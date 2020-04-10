.class public final Lqidxisbestlol/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v2

    const/4 v3, 0x4

    shr-int v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v2

    const/16 v3, 0xf

    and-int/2addr v3, p0

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static final a(S)S
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static final a(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "a"

    invoke-static {p0, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [C

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v1

    shr-int/lit8 v3, p0, 0x1c

    and-int/lit8 v3, v3, 0xf

    aget-char v1, v1, v3

    aput-char v1, v2, v0

    const/4 v1, 0x1

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    const/4 v1, 0x2

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x14

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    const/4 v1, 0x3

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    const/4 v1, 0x4

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    const/4 v1, 0x5

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    const/4 v1, 0x6

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    const/4 v1, 0x7

    invoke-static {}, Lqidxisbestlol/vs;->a()[C

    move-result-object v3

    and-int/lit8 v4, p0, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aget-char v1, v2, v0

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    :cond_1
    array-length v1, v2

    sub-int v3, v1, v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
