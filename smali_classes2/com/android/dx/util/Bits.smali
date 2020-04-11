.class public final Lcom/android/dx/util/Bits;
.super Ljava/lang/Object;
.source "Bits.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static anyInRange([III)Z
    .registers 5
    .param p0, "bits"    # [I
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    .line 154
    .local v0, "idx":I
    if-ltz v0, :cond_a

    if-ge v0, p2, :cond_a

    const/4 v1, 0x1

    :goto_9
    return v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_9
.end method

.method public static bitCount([I)I
    .registers 5
    .param p0, "bits"    # [I

    .prologue
    .line 132
    array-length v2, p0

    .line 133
    .local v2, "len":I
    const/4 v0, 0x0

    .line 135
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v2, :cond_f

    .line 136
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 139
    :cond_f
    return v0
.end method

.method public static clear([II)V
    .registers 6
    .param p0, "bits"    # [I
    .param p1, "idx"    # I

    .prologue
    .line 101
    shr-int/lit8 v0, p1, 0x5

    .line 102
    .local v0, "arrayIdx":I
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int v1, v2, v3

    .line 103
    .local v1, "bit":I
    aget v2, p0, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    aput v2, p0, v0

    .line 104
    return-void
.end method

.method public static findFirst(II)I
    .registers 4
    .param p0, "value"    # I
    .param p1, "idx"    # I

    .prologue
    .line 194
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 196
    .local v0, "result":I
    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    const/4 v0, -0x1

    .end local v0    # "result":I
    :cond_10
    return v0
.end method

.method public static findFirst([II)I
    .registers 8
    .param p0, "bits"    # [I
    .param p1, "idx"    # I

    .prologue
    .line 167
    array-length v2, p0

    .line 168
    .local v2, "len":I
    and-int/lit8 v3, p1, 0x1f

    .line 170
    .local v3, "minBit":I
    shr-int/lit8 v0, p1, 0x5

    .local v0, "arrayIdx":I
    :goto_5
    if-ge v0, v2, :cond_19

    .line 171
    aget v4, p0, v0

    .line 172
    .local v4, "word":I
    if-eqz v4, :cond_15

    .line 173
    invoke-static {v4, v3}, Lcom/android/dx/util/Bits;->findFirst(II)I

    move-result v1

    .line 174
    .local v1, "bitIdx":I
    if-ltz v1, :cond_15

    .line 175
    shl-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v1

    .line 181
    .end local v1    # "bitIdx":I
    .end local v4    # "word":I
    :goto_14
    return v5

    .line 178
    .restart local v4    # "word":I
    :cond_15
    const/4 v3, 0x0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 181
    .end local v4    # "word":I
    :cond_19
    const/4 v5, -0x1

    goto :goto_14
.end method

.method public static get([II)Z
    .registers 6
    .param p0, "bits"    # [I
    .param p1, "idx"    # I

    .prologue
    const/4 v2, 0x1

    .line 59
    shr-int/lit8 v0, p1, 0x5

    .line 60
    .local v0, "arrayIdx":I
    and-int/lit8 v3, p1, 0x1f

    shl-int v1, v2, v3

    .line 61
    .local v1, "bit":I
    aget v3, p0, v0

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    :goto_c
    return v2

    :cond_d
    const/4 v2, 0x0

    goto :goto_c
.end method

.method public static getMax([I)I
    .registers 2
    .param p0, "bits"    # [I

    .prologue
    .line 48
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public static isEmpty([I)Z
    .registers 4
    .param p0, "bits"    # [I

    .prologue
    .line 114
    array-length v1, p0

    .line 116
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_d

    .line 117
    aget v2, p0, v0

    if-eqz v2, :cond_a

    .line 118
    const/4 v2, 0x0

    .line 122
    :goto_9
    return v2

    .line 116
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_d
    const/4 v2, 0x1

    goto :goto_9
.end method

.method public static makeBitSet(I)[I
    .registers 3
    .param p0, "max"    # I

    .prologue
    .line 37
    add-int/lit8 v1, p0, 0x1f

    shr-int/lit8 v0, v1, 0x5

    .line 38
    .local v0, "size":I
    new-array v1, v0, [I

    return-object v1
.end method

.method public static or([I[I)V
    .registers 5
    .param p0, "a"    # [I
    .param p1, "b"    # [I

    .prologue
    .line 210
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_e

    .line 211
    aget v1, p0, v0

    aget v2, p1, v0

    or-int/2addr v1, v2

    aput v1, p0, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_e
    return-void
.end method

.method public static set([II)V
    .registers 6
    .param p0, "bits"    # [I
    .param p1, "idx"    # I

    .prologue
    .line 89
    shr-int/lit8 v0, p1, 0x5

    .line 90
    .local v0, "arrayIdx":I
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int v1, v2, v3

    .line 91
    .local v1, "bit":I
    aget v2, p0, v0

    or-int/2addr v2, v1

    aput v2, p0, v0

    .line 92
    return-void
.end method

.method public static set([IIZ)V
    .registers 7
    .param p0, "bits"    # [I
    .param p1, "idx"    # I
    .param p2, "value"    # Z

    .prologue
    .line 72
    shr-int/lit8 v0, p1, 0x5

    .line 73
    .local v0, "arrayIdx":I
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int v1, v2, v3

    .line 75
    .local v1, "bit":I
    if-eqz p2, :cond_f

    .line 76
    aget v2, p0, v0

    or-int/2addr v2, v1

    aput v2, p0, v0

    .line 80
    :goto_e
    return-void

    .line 78
    :cond_f
    aget v2, p0, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    aput v2, p0, v0

    goto :goto_e
.end method

.method public static toHuman([I)Ljava/lang/String;
    .registers 6
    .param p0, "bits"    # [I

    .prologue
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 220
    .local v2, "needsComma":Z
    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    array-length v4, p0

    mul-int/lit8 v0, v4, 0x20

    .line 223
    .local v0, "bitsLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    if-ge v1, v0, :cond_25

    .line 224
    invoke-static {p0, v1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 225
    if-eqz v2, :cond_1e

    .line 226
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    :cond_1e
    const/4 v2, 0x1

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 232
    :cond_25
    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
