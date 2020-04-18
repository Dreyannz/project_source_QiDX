.class public final Lcom/android/dex/Leb128;
.super Ljava/lang/Object;
.source "Leb128.java"


# direct methods
.method public static unsignedLeb128Size(I)I
    .locals 3

    shr-int/lit8 v1, p0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    return v2

    :cond_0
    shr-int/lit8 v1, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static writeSignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    .locals 6

    const/4 v3, 0x0

    shr-int/lit8 v2, p1, 0x7

    const/4 v1, 0x1

    const/high16 v4, -0x80000000

    and-int/2addr v4, p1

    if-nez v4, :cond_0

    move v0, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    and-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_2

    move v1, v3

    :goto_1
    and-int/lit8 v5, p1, 0x7f

    if-eqz v1, :cond_3

    const/16 v4, 0x80

    :goto_2
    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-interface {p0, v4}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    move p1, v2

    shr-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2
.end method

.method public static writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x7

    :goto_0
    if-nez v0, :cond_0

    and-int/lit8 v1, p1, 0x7f

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    return-void

    :cond_0
    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    move p1, v0

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method
