.class public final Lcom/android/dex/EncodedValueCodec;
.super Ljava/lang/Object;
.source "EncodedValueCodec.java"


# direct methods
.method public static writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v2, v0, 0x7

    shr-int/lit8 v1, v2, 0x3

    mul-int/lit8 v2, v1, 0x8

    rsub-int/lit8 v2, v2, 0x40

    shr-long/2addr p2, v2

    add-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v2, p1

    invoke-interface {p0, v2}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    if-gtz v1, :cond_1

    return-void

    :cond_1
    long-to-int v2, p2

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 4

    const/16 v2, 0x3f

    shr-long v2, p2, v2

    xor-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x41

    add-int/lit8 v2, v0, 0x7

    shr-int/lit8 v1, v2, 0x3

    add-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v2, p1

    invoke-interface {p0, v2}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    if-gtz v1, :cond_0

    return-void

    :cond_0
    long-to-int v2, p2

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v2, v0, 0x7

    shr-int/lit8 v1, v2, 0x3

    add-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v2, p1

    invoke-interface {p0, v2}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    if-gtz v1, :cond_1

    return-void

    :cond_1
    long-to-int v2, p2

    int-to-byte v2, v2

    invoke-interface {p0, v2}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
