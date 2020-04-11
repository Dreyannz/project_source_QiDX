.class public final Lcom/android/dx/util/ByteArray;
.super Ljava/lang/Object;
.source "ByteArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/util/ByteArray$MyDataInputStream;,
        Lcom/android/dx/util/ByteArray$MyInputStream;,
        Lcom/android/dx/util/ByteArray$GetCursor;
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final size:I

.field private final start:I


# direct methods
.method public constructor <init>([B)V
    .registers 4
    .param p1, "bytes"    # [B

    .prologue
    .line 77
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/dx/util/ByteArray;-><init>([BII)V

    .line 78
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 6
    .param p1, "bytes"    # [B
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_d

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_d
    if-gez p2, :cond_17

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_17
    if-ge p3, p2, :cond_21

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end < start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_21
    array-length v0, p1

    if-le p3, v0, :cond_2c

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end > bytes.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2c
    iput-object p1, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    .line 67
    iput p2, p0, Lcom/android/dx/util/ByteArray;->start:I

    .line 68
    sub-int v0, p3, p2

    iput v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/util/ByteArray;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/util/ByteArray;

    .prologue
    .line 30
    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/dx/util/ByteArray;I)I
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/util/ByteArray;
    .param p1, "x1"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/dx/util/ByteArray;)[B
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/util/ByteArray;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/dx/util/ByteArray;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/util/ByteArray;

    .prologue
    .line 30
    iget v0, p0, Lcom/android/dx/util/ByteArray;->start:I

    return v0
.end method

.method private checkOffsets(II)V
    .registers 6
    .param p1, "s"    # I
    .param p2, "e"    # I

    .prologue
    .line 219
    if-ltz p1, :cond_8

    if-lt p2, p1, :cond_8

    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    if-le p2, v0, :cond_37

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/dx/util/ByteArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_37
    return-void
.end method

.method private getByte0(I)I
    .registers 4
    .param p1, "off"    # I

    .prologue
    .line 233
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method private getUnsignedByte0(I)I
    .registers 4
    .param p1, "off"    # I

    .prologue
    .line 244
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public getByte(I)I
    .registers 3
    .param p1, "off"    # I

    .prologue
    .line 123
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 124
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    return v0
.end method

.method public getBytes([BI)V
    .registers 6
    .param p1, "out"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 204
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/android/dx/util/ByteArray;->size:I

    if-ge v0, v1, :cond_e

    .line 205
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "(out.length - offset) < size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_e
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    iget v2, p0, Lcom/android/dx/util/ByteArray;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    return-void
.end method

.method public getInt(I)I
    .registers 4
    .param p1, "off"    # I

    .prologue
    .line 145
    add-int/lit8 v0, p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 146
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 147
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 148
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    .line 149
    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 146
    return v0
.end method

.method public getLong(I)J
    .registers 9
    .param p1, "off"    # I

    .prologue
    .line 159
    add-int/lit8 v2, p1, 0x8

    invoke-direct {p0, p1, v2}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 160
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p1, 0x1

    .line 161
    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x2

    .line 162
    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x3

    .line 163
    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    or-int v0, v2, v3

    .line 164
    .local v0, "part1":I
    add-int/lit8 v2, p1, 0x4

    invoke-direct {p0, v2}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p1, 0x5

    .line 165
    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x6

    .line 166
    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x7

    .line 167
    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    or-int v1, v2, v3

    .line 169
    .local v1, "part2":I
    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public getShort(I)I
    .registers 4
    .param p1, "off"    # I

    .prologue
    .line 134
    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 135
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getUnsignedByte(I)I
    .registers 3
    .param p1, "off"    # I

    .prologue
    .line 179
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 180
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v0

    return v0
.end method

.method public getUnsignedShort(I)I
    .registers 4
    .param p1, "off"    # I

    .prologue
    .line 190
    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 191
    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;
    .registers 3

    .prologue
    .line 257
    new-instance v0, Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArray;->makeInputStream()Lcom/android/dx/util/ByteArray$MyInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArray$MyDataInputStream;-><init>(Lcom/android/dx/util/ByteArray$MyInputStream;)V

    return-object v0
.end method

.method public makeInputStream()Lcom/android/dx/util/ByteArray$MyInputStream;
    .registers 2

    .prologue
    .line 270
    new-instance v0, Lcom/android/dx/util/ByteArray$MyInputStream;

    invoke-direct {v0, p0}, Lcom/android/dx/util/ByteArray$MyInputStream;-><init>(Lcom/android/dx/util/ByteArray;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    return v0
.end method

.method public slice(II)Lcom/android/dx/util/ByteArray;
    .registers 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    .line 99
    iget-object v1, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 100
    .local v0, "slicedOut":[B
    new-instance v1, Lcom/android/dx/util/ByteArray;

    invoke-direct {v1, v0}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    return-object v1
.end method

.method public underlyingOffset(I)I
    .registers 3
    .param p1, "offset"    # I

    .prologue
    .line 113
    iget v0, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v0, p1

    return v0
.end method
