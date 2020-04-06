.class final Lauq;
.super Laus;
.source "SourceFile"


# instance fields
.field private final Hw:[B


# direct methods
.method constructor <init>(Lavj;J[B)V
    .locals 1

    array-length v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, Laus;-><init>(Lavj;JI)V

    iput-object p4, p0, Lauq;->Hw:[B

    return-void
.end method


# virtual methods
.method protected j6(ILjava/util/zip/Inflater;)I
    .locals 2

    iget-object v0, p0, Lauq;->Hw:[B

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, p1, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method protected j6(I[BII)I
    .locals 1

    iget-object v0, p0, Lauq;->Hw:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v0, p0, Lauq;->Hw:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4
.end method

.method j6(Laws;JILjava/security/MessageDigest;)V
    .locals 2

    iget-wide v0, p0, Lauq;->DW:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    iget-object p3, p0, Lauq;->Hw:[B

    invoke-virtual {p1, p3, p2, p4}, Laws;->write([BII)V

    if-eqz p5, :cond_0

    iget-object p1, p0, Lauq;->Hw:[B

    invoke-virtual {p5, p1, p2, p4}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    return-void
.end method

.method j6(Ljava/util/zip/CRC32;JI)V
    .locals 3

    iget-object v0, p0, Lauq;->Hw:[B

    iget-wide v1, p0, Lauq;->DW:J

    sub-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {p1, v0, p2, p4}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method j6(Ljava/util/zip/Inflater;[BJI)V
    .locals 3

    iget-object v0, p0, Lauq;->Hw:[B

    iget-wide v1, p0, Lauq;->DW:J

    sub-long/2addr p3, v1

    long-to-int p3, p3

    invoke-virtual {p1, v0, p3, p5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :cond_0
    const/4 p3, 0x0

    array-length p4, p2

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    if-gtz p3, :cond_0

    return-void
.end method
