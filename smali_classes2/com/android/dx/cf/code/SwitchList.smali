.class public final Lcom/android/dx/cf/code/SwitchList;
.super Lcom/android/dx/util/MutabilityControl;
.source "SwitchList.java"


# instance fields
.field private size:I

.field private final targets:Lcom/android/dx/util/IntList;

.field private final values:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .param p1, "size"    # I

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    .line 48
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    .line 49
    new-instance v0, Lcom/android/dx/util/IntList;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    .line 50
    iput p1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    .line 51
    return-void
.end method


# virtual methods
.method public add(II)V
    .registers 5
    .param p1, "value"    # I
    .param p2, "target"    # I

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/android/dx/cf/code/SwitchList;->throwIfImmutable()V

    .line 150
    if-gez p2, :cond_d

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_d
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 155
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p2}, Lcom/android/dx/util/IntList;->add(I)V

    .line 156
    return-void
.end method

.method public getDefaultTarget()I
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    iget v1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method

.method public getTarget(I)I
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method

.method public getTargets()Lcom/android/dx/util/IntList;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public getValue(I)I
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method

.method public getValues()Lcom/android/dx/util/IntList;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public removeSuperfluousDefaults()V
    .registers 8

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/android/dx/cf/code/SwitchList;->throwIfImmutable()V

    .line 166
    iget v3, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    .line 168
    .local v3, "sz":I
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_17

    .line 169
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "incomplete instance"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 172
    :cond_17
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    .line 173
    .local v1, "defaultTarget":I
    const/4 v0, 0x0

    .line 175
    .local v0, "at":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1f
    if-ge v2, v3, :cond_40

    .line 176
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    .line 177
    .local v4, "target":I
    if-eq v4, v1, :cond_3d

    .line 178
    if-eq v2, v0, :cond_3b

    .line 179
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v0, v4}, Lcom/android/dx/util/IntList;->set(II)V

    .line 180
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    iget-object v6, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v6, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/android/dx/util/IntList;->set(II)V

    .line 182
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 175
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 186
    .end local v4    # "target":I
    :cond_40
    if-eq v0, v3, :cond_55

    .line 187
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v0}, Lcom/android/dx/util/IntList;->shrink(I)V

    .line 188
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v5, v0, v1}, Lcom/android/dx/util/IntList;->set(II)V

    .line 189
    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/android/dx/util/IntList;->shrink(I)V

    .line 190
    iput v0, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    .line 192
    :cond_55
    return-void
.end method

.method public setDefaultTarget(I)V
    .registers 4
    .param p1, "target"    # I

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/android/dx/cf/code/SwitchList;->throwIfImmutable()V

    .line 130
    if-gez p1, :cond_d

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    if-eq v0, v1, :cond_1f

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "non-default elements not all set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1f
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 139
    return-void
.end method

.method public setImmutable()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 57
    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 58
    invoke-super {p0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 59
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    return v0
.end method
