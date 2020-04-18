.class public final Lcom/android/dx/util/ByteArray;
.super Ljava/lang/Object;
.source "ByteArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/util/ByteArray$MyDataInputStream;,
        Lcom/android/dx/util/ByteArray$MyInputStream;
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final size:I

.field private final start:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/dx/util/ByteArray;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge p3, p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end < start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p1

    if-le p3, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end > bytes.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iput p2, p0, Lcom/android/dx/util/ByteArray;->start:I

    sub-int v0, p3, p2

    iput v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/util/ByteArray;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    return v0
.end method

.method static synthetic access$1(Lcom/android/dx/util/ByteArray;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/android/dx/util/ByteArray;)[B
    .locals 1

    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    return-object v0
.end method

.method static synthetic access$3(Lcom/android/dx/util/ByteArray;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/util/ByteArray;->start:I

    return v0
.end method

.method private checkOffsets(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_1
    return-void
.end method

.method private getByte0(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method private getUnsignedByte0(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public getByte(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    return v0
.end method

.method public getBytes([BI)V
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/android/dx/util/ByteArray;->size:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "(out.length - offset) < size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    iget v2, p0, Lcom/android/dx/util/ByteArray;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getInt(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getLong(I)J
    .locals 7

    add-int/lit8 v2, p1, 0x8

    invoke-direct {p0, p1, v2}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x2

    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x3

    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    or-int v0, v2, v3

    add-int/lit8 v2, p1, 0x4

    invoke-direct {p0, v2}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p1, 0x5

    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x6

    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x7

    invoke-direct {p0, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v3

    or-int v1, v2, v3

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
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

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
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v0

    return v0
.end method

.method public getUnsignedShort(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

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
    .locals 2

    new-instance v0, Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArray;->makeInputStream()Lcom/android/dx/util/ByteArray$MyInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArray$MyDataInputStream;-><init>(Lcom/android/dx/util/ByteArray$MyInputStream;)V

    return-object v0
.end method

.method public makeInputStream()Lcom/android/dx/util/ByteArray$MyInputStream;
    .locals 1

    new-instance v0, Lcom/android/dx/util/ByteArray$MyInputStream;

    invoke-direct {v0, p0}, Lcom/android/dx/util/ByteArray$MyInputStream;-><init>(Lcom/android/dx/util/ByteArray;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    return v0
.end method

.method public slice(II)Lcom/android/dx/util/ByteArray;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    iget-object v1, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lcom/android/dx/util/ByteArray;

    invoke-direct {v1, v0}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    return-object v1
.end method
