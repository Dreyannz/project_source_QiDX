.class public final Lcom/android/dx/cf/code/SwitchList;
.super Lcom/android/dx/util/MutabilityControl;
.source "SwitchList.java"


# instance fields
.field private size:I

.field private final targets:Lcom/android/dx/util/IntList;

.field private final values:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    new-instance v0, Lcom/android/dx/util/IntList;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    iput p1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/cf/code/SwitchList;->throwIfImmutable()V

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p2}, Lcom/android/dx/util/IntList;->add(I)V

    return-void
.end method

.method public getDefaultTarget()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    iget v1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method

.method public getTarget(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method

.method public getTargets()Lcom/android/dx/util/IntList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public getValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method

.method public getValues()Lcom/android/dx/util/IntList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public removeSuperfluousDefaults()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/dx/cf/code/SwitchList;->throwIfImmutable()V

    iget v3, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "incomplete instance"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_2

    if-eq v0, v3, :cond_1

    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v0}, Lcom/android/dx/util/IntList;->shrink(I)V

    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v0, v1}, Lcom/android/dx/util/IntList;->set(II)V

    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/android/dx/util/IntList;->shrink(I)V

    iput v0, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    if-eq v4, v1, :cond_4

    if-eq v2, v0, :cond_3

    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v0, v4}, Lcom/android/dx/util/IntList;->set(II)V

    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    iget-object v6, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v6, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/android/dx/util/IntList;->set(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setDefaultTarget(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/cf/code/SwitchList;->throwIfImmutable()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "non-default elements not all set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    return-void
.end method

.method public setImmutable()V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    invoke-super {p0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    return v0
.end method
