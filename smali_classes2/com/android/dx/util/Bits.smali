.class public final Lcom/android/dx/util/Bits;
.super Ljava/lang/Object;
.source "Bits.java"


# direct methods
.method public static anyInRange([III)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static bitCount([I)I
    .locals 4

    array-length v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static clear([II)V
    .locals 4

    shr-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int v1, v2, v3

    aget v2, p0, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    aput v2, p0, v0

    return-void
.end method

.method public static findFirst(II)I
    .locals 2

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public static findFirst([II)I
    .locals 6

    array-length v2, p0

    and-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v0, p1, 0x5

    :goto_0
    if-lt v0, v2, :cond_0

    const/4 v5, -0x1

    :goto_1
    return v5

    :cond_0
    aget v4, p0, v0

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, Lcom/android/dx/util/Bits;->findFirst(II)I

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static get([II)Z
    .locals 4

    const/4 v2, 0x1

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v3, p1, 0x1f

    shl-int v1, v2, v3

    aget v3, p0, v0

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getMax([I)I
    .locals 1

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public static isEmpty([I)Z
    .locals 3

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_0
    aget v2, p0, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static makeBitSet(I)[I
    .locals 2

    add-int/lit8 v1, p0, 0x1f

    shr-int/lit8 v0, v1, 0x5

    new-array v1, v0, [I

    return-object v1
.end method

.method public static or([I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget v1, p0, v0

    aget v2, p1, v0

    or-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static set([II)V
    .locals 4

    shr-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int v1, v2, v3

    aget v2, p0, v0

    or-int/2addr v2, v1

    aput v2, p0, v0

    return-void
.end method

.method public static set([IIZ)V
    .locals 4

    shr-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int v1, v2, v3

    if-eqz p2, :cond_0

    aget v2, p0, v0

    or-int/2addr v2, v1

    aput v2, p0, v0

    :goto_0
    return-void

    :cond_0
    aget v2, p0, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    aput v2, p0, v0

    goto :goto_0
.end method
