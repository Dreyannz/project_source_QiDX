.class public final Laws;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/OutputStream;

.field private final FH:Lawt;

.field private final Hw:Ljava/util/zip/CRC32;

.field private VH:[B

.field private Zo:J

.field private gn:[B

.field private final j6:Larw;

.field private u7:J

.field private final v5:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Larw;Ljava/io/OutputStream;Lawt;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Laws;->Hw:Ljava/util/zip/CRC32;

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Laws;->v5:Ljava/security/MessageDigest;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Laws;->VH:[B

    iput-object p1, p0, Laws;->j6:Larw;

    iput-object p2, p0, Laws;->DW:Ljava/io/OutputStream;

    iput-object p3, p0, Laws;->FH:Lawt;

    const-wide/32 p1, 0x20000

    iput-wide p1, p0, Laws;->u7:J

    return-void
.end method

.method private DW(IJ)I
    .locals 12

    const/4 v0, 0x4

    ushr-long v1, p2, v0

    iget-object v3, p0, Laws;->VH:[B

    const/16 v4, 0x80

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-lez v8, :cond_0

    const/16 v8, 0x80

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    shl-int/2addr p1, v0

    or-int/2addr p1, v8

    int-to-long v8, p1

    const-wide/16 v10, 0xf

    and-long/2addr p2, v10

    or-long/2addr p2, v8

    long-to-int p1, p2

    int-to-byte p1, p1

    aput-byte p1, v3, v7

    const/4 p1, 0x1

    :goto_1
    cmp-long p2, v1, v5

    if-gtz p2, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x7

    ushr-long p2, v1, p2

    iget-object v0, p0, Laws;->VH:[B

    add-int/lit8 v3, p1, 0x1

    cmp-long v8, p2, v5

    if-lez v8, :cond_2

    const/16 v8, 0x80

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    int-to-long v8, v8

    const-wide/16 v10, 0x7f

    and-long/2addr v1, v10

    or-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    move-wide v1, p2

    move p1, v3

    goto :goto_1
.end method


# virtual methods
.method DW()V
    .locals 2

    iget-object v0, p0, Laws;->j6:Larw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larw;->j6(I)V

    return-void
.end method

.method public FH()J
    .locals 2

    iget-wide v0, p0, Laws;->Zo:J

    return-wide v0
.end method

.method Hw()I
    .locals 2

    iget-object v0, p0, Laws;->Hw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method Zo()[B
    .locals 1

    iget-object v0, p0, Laws;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Laws;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method j6(IJ)V
    .locals 4

    sget-object v0, Lare;->j6:[B

    iget-object v1, p0, Laws;->VH:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Laws;->VH:[B

    invoke-static {v0, v2, p1}, Lbaw;->DW([BII)V

    iget-object p1, p0, Laws;->VH:[B

    long-to-int p2, p2

    const/16 p3, 0x8

    invoke-static {p1, p3, p2}, Lbaw;->DW([BII)V

    iget-object p1, p0, Laws;->VH:[B

    const/16 p2, 0xc

    invoke-virtual {p0, p1, v3, p2}, Laws;->write([BII)V

    return-void
.end method

.method public j6(Lawq;)V
    .locals 1

    iget-object v0, p0, Laws;->FH:Lawt;

    invoke-virtual {v0, p0, p1}, Lawt;->j6(Laws;Lawq;)V

    return-void
.end method

.method public j6(Lawq;J)V
    .locals 9

    invoke-virtual {p1}, Lawq;->we()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laws;->FH:Lawt;

    invoke-virtual {v0}, Lawt;->j6()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lawq;->u7()Lawq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawq;->J0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Laws;->Zo:J

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2, p3}, Laws;->DW(IJ)I

    move-result p1

    iget-object p2, p0, Laws;->VH:[B

    invoke-virtual {p0, p2, v1, p1}, Laws;->write([BII)V

    invoke-virtual {v0}, Lawq;->yS()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iget-object p1, p0, Laws;->VH:[B

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v5, 0x7f

    and-long v0, v3, v5

    long-to-int p3, v0

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    :goto_0
    shr-long v0, v3, v2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    iget-object p1, p0, Laws;->VH:[B

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Laws;->write([BII)V

    return-void

    :cond_0
    iget-object p1, p0, Laws;->VH:[B

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v3, 0x80

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    and-long v7, v0, v5

    or-long/2addr v3, v7

    long-to-int p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    move-wide v3, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p2, p3}, Laws;->DW(IJ)I

    move-result p2

    invoke-virtual {p1}, Lawq;->gn()Larn;

    move-result-object p1

    iget-object p3, p0, Laws;->VH:[B

    invoke-virtual {p1, p3, p2}, Larn;->DW([BI)V

    iget-object p1, p0, Laws;->VH:[B

    add-int/lit8 p2, p2, 0x14

    invoke-virtual {p0, p1, v1, p2}, Laws;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lawq;->J8()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Laws;->DW(IJ)I

    move-result p1

    iget-object p2, p0, Laws;->VH:[B

    invoke-virtual {p0, p2, v1, p1}, Laws;->write([BII)V

    :goto_1
    return-void
.end method

.method public j6()[B
    .locals 1

    iget-object v0, p0, Laws;->gn:[B

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Laws;->gn:[B

    :cond_0
    iget-object v0, p0, Laws;->gn:[B

    return-object v0
.end method

.method v5()V
    .locals 1

    iget-object v0, p0, Laws;->Hw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-wide v0, p0, Laws;->Zo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laws;->Zo:J

    iget-object v0, p0, Laws;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Laws;->Hw:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    iget-object v0, p0, Laws;->v5:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    :goto_0
    if-gtz p3, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x20000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Laws;->Zo:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laws;->Zo:J

    iget-wide v1, p0, Laws;->u7:J

    iget-wide v3, p0, Laws;->Zo:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p0, Laws;->j6:Larw;

    invoke-interface {v1}, Larw;->j6()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Laws;->Zo:J

    const-wide/32 v3, 0x20000

    add-long/2addr v1, v3

    iput-wide v1, p0, Laws;->u7:J

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->packingCancelledDuringObjectsWriting:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Laws;->DW:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Laws;->Hw:Ljava/util/zip/CRC32;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v1, p0, Laws;->v5:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1, p2, v0}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0
.end method
