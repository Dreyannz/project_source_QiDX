.class Layq;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private FH:I

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(IILjava/io/OutputStream;)V
    .locals 5

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_2

    const/16 v2, 0xff

    if-gt p1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-le p2, v3, :cond_1

    const v4, 0xfff0

    if-lt v4, p2, :cond_0

    iput-object p3, p0, Layq;->j6:Ljava/io/OutputStream;

    new-array p2, p2, [B

    iput-object p2, p0, Layq;->DW:[B

    iget-object p2, p0, Layq;->DW:[B

    const/4 p3, 0x4

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    iput v3, p0, Layq;->FH:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->packetSizeMustBeAtMost:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->packetSizeMustBeAtLeast:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->channelMustBeInRange0_255:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private DW()V
    .locals 4

    iget-object v0, p0, Layq;->DW:[B

    iget v1, p0, Layq;->FH:I

    invoke-static {v0, v1}, Laya;->j6([BI)V

    iget-object v0, p0, Layq;->j6:Ljava/io/OutputStream;

    iget-object v1, p0, Layq;->DW:[B

    iget v2, p0, Layq;->FH:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x5

    iput v0, p0, Layq;->FH:I

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    invoke-virtual {p0}, Layq;->j6()V

    iget-object v0, p0, Layq;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method j6()V
    .locals 2

    iget v0, p0, Layq;->FH:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, Layq;->DW()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, Layq;->FH:I

    iget-object v1, p0, Layq;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Layq;->DW()V

    :cond_0
    iget-object v0, p0, Layq;->DW:[B

    iget v1, p0, Layq;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Layq;->FH:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 5

    :goto_0
    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layq;->DW:[B

    array-length v1, v0

    iget v2, p0, Layq;->FH:I

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    if-ge v1, p3, :cond_1

    array-length v2, v0

    invoke-static {v0, v2}, Laya;->j6([BI)V

    iget-object v0, p0, Layq;->j6:Ljava/io/OutputStream;

    iget-object v2, p0, Layq;->DW:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Layq;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Layq;->DW()V

    :cond_2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Layq;->DW:[B

    iget v2, p0, Layq;->FH:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Layq;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Layq;->FH:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0
.end method
