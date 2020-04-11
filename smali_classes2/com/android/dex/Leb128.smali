.class public final Lcom/android/dex/Leb128;
.super Ljava/lang/Object;
.source "Leb128.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static readSignedLeb128(Lcom/android/dex/util/ByteInput;)I
    .registers 8
    .param p0, "in"    # Lcom/android/dex/util/ByteInput;

    .prologue
    const/16 v6, 0x80

    .line 55
    const/4 v2, 0x0

    .line 57
    .local v2, "result":I
    const/4 v0, 0x0

    .line 58
    .local v0, "count":I
    const/4 v3, -0x1

    .line 61
    .local v3, "signBits":I
    :cond_5
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v4

    and-int/lit16 v1, v4, 0xff

    .line 62
    .local v1, "cur":I
    and-int/lit8 v4, v1, 0x7f

    mul-int/lit8 v5, v0, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 63
    shl-int/lit8 v3, v3, 0x7

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    and-int/lit16 v4, v1, 0x80

    if-ne v4, v6, :cond_1c

    const/4 v4, 0x5

    if-lt v0, v4, :cond_5

    .line 67
    :cond_1c
    and-int/lit16 v4, v1, 0x80

    if-ne v4, v6, :cond_28

    .line 68
    new-instance v4, Lcom/android/dex/DexException;

    const-string v5, "invalid LEB128 sequence"

    invoke-direct {v4, v5}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 72
    :cond_28
    shr-int/lit8 v4, v3, 0x1

    and-int/2addr v4, v2

    if-eqz v4, :cond_2e

    .line 73
    or-int/2addr v2, v3

    .line 76
    :cond_2e
    return v2
.end method

.method public static readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I
    .registers 7
    .param p0, "in"    # Lcom/android/dex/util/ByteInput;

    .prologue
    const/16 v5, 0x80

    .line 83
    const/4 v2, 0x0

    .line 85
    .local v2, "result":I
    const/4 v0, 0x0

    .line 88
    .local v0, "count":I
    :cond_4
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v3

    and-int/lit16 v1, v3, 0xff

    .line 89
    .local v1, "cur":I
    and-int/lit8 v3, v1, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    and-int/lit16 v3, v1, 0x80

    if-ne v3, v5, :cond_19

    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    .line 93
    :cond_19
    and-int/lit16 v3, v1, 0x80

    if-ne v3, v5, :cond_25

    .line 94
    new-instance v3, Lcom/android/dex/DexException;

    const-string v4, "invalid LEB128 sequence"

    invoke-direct {v3, v4}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_25
    return v2
.end method

.method public static unsignedLeb128Size(I)I
    .registers 4
    .param p0, "value"    # I

    .prologue
    .line 40
    shr-int/lit8 v1, p0, 0x7

    .line 41
    .local v1, "remaining":I
    const/4 v0, 0x0

    .line 43
    .local v0, "count":I
    :goto_3
    if-eqz v1, :cond_a

    .line 44
    shr-int/lit8 v1, v1, 0x7

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_a
    add-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public static writeSignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    .registers 8
    .param p0, "out"    # Lcom/android/dex/util/ByteOutput;
    .param p1, "value"    # I

    .prologue
    const/4 v3, 0x0

    .line 121
    shr-int/lit8 v2, p1, 0x7

    .line 122
    .local v2, "remaining":I
    const/4 v1, 0x1

    .line 123
    .local v1, "hasMore":Z
    const/high16 v4, -0x80000000

    and-int/2addr v4, p1

    if-nez v4, :cond_26

    move v0, v3

    .line 125
    .local v0, "end":I
    :goto_a
    if-eqz v1, :cond_2c

    .line 126
    if-ne v2, v0, :cond_16

    and-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_28

    :cond_16
    const/4 v1, 0x1

    .line 129
    :goto_17
    and-int/lit8 v5, p1, 0x7f

    if-eqz v1, :cond_2a

    const/16 v4, 0x80

    :goto_1d
    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-interface {p0, v4}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    .line 130
    move p1, v2

    .line 131
    shr-int/lit8 v2, v2, 0x7

    goto :goto_a

    .line 123
    .end local v0    # "end":I
    :cond_26
    const/4 v0, -0x1

    goto :goto_a

    .restart local v0    # "end":I
    :cond_28
    move v1, v3

    .line 126
    goto :goto_17

    :cond_2a
    move v4, v3

    .line 129
    goto :goto_1d

    .line 133
    :cond_2c
    return-void
.end method

.method public static writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    .registers 4
    .param p0, "out"    # Lcom/android/dex/util/ByteOutput;
    .param p1, "value"    # I

    .prologue
    .line 105
    ushr-int/lit8 v0, p1, 0x7

    .line 107
    .local v0, "remaining":I
    :goto_2
    if-eqz v0, :cond_10

    .line 108
    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    .line 109
    move p1, v0

    .line 110
    ushr-int/lit8 v0, v0, 0x7

    goto :goto_2

    .line 113
    :cond_10
    and-int/lit8 v1, p1, 0x7f

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    .line 114
    return-void
.end method
