.class public abstract Lawk;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private DW:J

.field private EQ:I

.field private FH:J

.field private final Hw:[B

.field private VH:Ljava/io/InputStream;

.field private Zo:I

.field private gn:J

.field private final j6:Ljava/io/InputStream;

.field private tp:J

.field private u7:I

.field private v5:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lawk;->Hw:[B

    iput-object p1, p0, Lawk;->j6:Ljava/io/InputStream;

    iget-object p1, p0, Lawk;->Hw:[B

    array-length p1, p1

    invoke-direct {p0, p1}, Lawk;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lawk;->Hw:[B

    iget v2, p0, Lawk;->v5:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lawk;->v5:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-wide v2, p0, Lawk;->DW:J

    and-int/lit8 v4, v1, 0x7f

    shl-int/2addr v4, v0

    int-to-long v4, v4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lawk;->DW:J

    add-int/lit8 v0, v0, 0x7

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    :cond_1
    iget-object v0, p0, Lawk;->Hw:[B

    iget v1, p0, Lawk;->v5:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lawk;->v5:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-wide v1, p0, Lawk;->FH:J

    and-int/lit8 v3, v0, 0x7f

    shl-int/2addr v3, p1

    int-to-long v3, v3

    or-long/2addr v1, v3

    iput-wide v1, p0, Lawk;->FH:J

    add-int/lit8 p1, p1, 0x7

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    invoke-direct {p0}, Lawk;->Hw()I

    move-result p1

    iput p1, p0, Lawk;->u7:I

    return-void

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    return-void
.end method

.method private Hw()I
    .locals 7

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lawk;->j6(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v1, p0, Lawk;->Hw:[B

    iget v2, p0, Lawk;->v5:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lawk;->v5:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lawk;->tp:J

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, p0, Lawk;->v5:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lawk;->v5:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    iput-wide v3, p0, Lawk;->tp:J

    :cond_1
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lawk;->tp:J

    iget-object v1, p0, Lawk;->Hw:[B

    iget v5, p0, Lawk;->v5:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lawk;->v5:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v0

    int-to-long v5, v1

    or-long/2addr v3, v5

    iput-wide v3, p0, Lawk;->tp:J

    :cond_2
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lawk;->tp:J

    iget-object v1, p0, Lawk;->Hw:[B

    iget v5, p0, Lawk;->v5:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lawk;->v5:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v5, v1

    or-long/2addr v3, v5

    iput-wide v3, p0, Lawk;->tp:J

    :cond_3
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lawk;->tp:J

    iget-object v1, p0, Lawk;->Hw:[B

    iget v5, p0, Lawk;->v5:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lawk;->v5:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    int-to-long v5, v1

    or-long/2addr v3, v5

    iput-wide v3, p0, Lawk;->tp:J

    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Lawk;->EQ:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget-object v3, p0, Lawk;->Hw:[B

    iget v4, p0, Lawk;->v5:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lawk;->v5:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lawk;->EQ:I

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    iget v3, p0, Lawk;->EQ:I

    iget-object v4, p0, Lawk;->Hw:[B

    iget v5, p0, Lawk;->v5:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lawk;->v5:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v3

    iput v0, p0, Lawk;->EQ:I

    :cond_6
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_7

    iget v0, p0, Lawk;->EQ:I

    iget-object v2, p0, Lawk;->Hw:[B

    iget v3, p0, Lawk;->v5:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lawk;->v5:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iput v0, p0, Lawk;->EQ:I

    :cond_7
    iget v0, p0, Lawk;->EQ:I

    if-nez v0, :cond_8

    const/high16 v0, 0x10000

    iput v0, p0, Lawk;->EQ:I

    :cond_8
    return v1

    :cond_9
    if-eqz v2, :cond_a

    invoke-direct {p0, v2}, Lawk;->j6(I)Z

    iput v2, p0, Lawk;->EQ:I

    const/4 v0, 0x1

    return v0

    :cond_a
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unsupportedCommand0:Ljava/lang/String;

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Zo()V
    .locals 6

    iget-object v0, p0, Lawk;->VH:Ljava/io/InputStream;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lawk;->j6()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lawk;->VH:Ljava/io/InputStream;

    invoke-virtual {p0}, Lawk;->DW()J

    move-result-wide v0

    iget-wide v2, p0, Lawk;->DW:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lawk;->VH:Ljava/io/InputStream;

    iget-wide v1, p0, Lawk;->tp:J

    invoke-static {v0, v1, v2}, Lbas;->j6(Ljava/io/InputStream;J)V

    iget-wide v0, p0, Lawk;->tp:J

    iput-wide v0, p0, Lawk;->gn:J

    goto :goto_0

    :cond_0
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->baseLengthIncorrect:Ljava/lang/String;

    invoke-direct {v0, v1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, p0, Lawk;->gn:J

    iget-wide v3, p0, Lawk;->tp:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    sub-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lbas;->j6(Ljava/io/InputStream;J)V

    iget-wide v0, p0, Lawk;->tp:J

    iput-wide v0, p0, Lawk;->gn:J

    goto :goto_0

    :cond_2
    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lawk;->j6()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lawk;->VH:Ljava/io/InputStream;

    iget-object v0, p0, Lawk;->VH:Ljava/io/InputStream;

    iget-wide v1, p0, Lawk;->tp:J

    invoke-static {v0, v1, v2}, Lbas;->j6(Ljava/io/InputStream;J)V

    iget-wide v0, p0, Lawk;->tp:J

    iput-wide v0, p0, Lawk;->gn:J

    :cond_3
    :goto_0
    return-void
.end method

.method private j6(I)Z
    .locals 6

    invoke-direct {p0}, Lawk;->v5()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lawk;->v5:I

    iput v2, p0, Lawk;->Zo:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lawk;->Hw:[B

    array-length v4, v3

    iget v5, p0, Lawk;->v5:I

    sub-int/2addr v4, v5

    if-ge v4, p1, :cond_2

    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lawk;->v5:I

    iput v0, p0, Lawk;->Zo:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lawk;->j6:Ljava/io/InputStream;

    iget-object v0, p0, Lawk;->Hw:[B

    iget v3, p0, Lawk;->Zo:I

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_4

    invoke-direct {p0}, Lawk;->v5()I

    move-result p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget v0, p0, Lawk;->Zo:I

    add-int/2addr v0, p1

    iput v0, p0, Lawk;->Zo:I

    iget p1, p0, Lawk;->Zo:I

    iget-object v0, p0, Lawk;->Hw:[B

    array-length v0, v0

    if-lt p1, v0, :cond_2

    return v1
.end method

.method private v5()I
    .locals 2

    iget v0, p0, Lawk;->Zo:I

    iget v1, p0, Lawk;->v5:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected abstract DW()J
.end method

.method public FH()J
    .locals 2

    iget-wide v0, p0, Lawk;->FH:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lawk;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lawk;->VH:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected abstract j6()Ljava/io/InputStream;
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lawk;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-gtz p3, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lawk;->EQ:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lawk;->u7:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->unsupportedCommand0:Ljava/lang/String;

    invoke-direct {p1, p2}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    :pswitch_1
    iget-object v2, p0, Lawk;->Hw:[B

    iget v3, p0, Lawk;->v5:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lawk;->v5:I

    add-int/2addr v2, v1

    iput v2, p0, Lawk;->v5:I

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lawk;->Zo()V

    iget-object v2, p0, Lawk;->VH:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_3

    iget-wide v2, p0, Lawk;->tp:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lawk;->tp:J

    iget-wide v2, p0, Lawk;->tp:J

    iput-wide v2, p0, Lawk;->gn:J

    :goto_2
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iget v2, p0, Lawk;->EQ:I

    sub-int/2addr v2, v1

    iput v2, p0, Lawk;->EQ:I

    iget v1, p0, Lawk;->EQ:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lawk;->Hw()I

    move-result v1

    iput v1, p0, Lawk;->u7:I

    goto :goto_0

    :cond_3
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->baseLengthIncorrect:Ljava/lang/String;

    invoke-direct {p1, p2}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    cmp-long v4, v0, p1

    if-ltz v4, :cond_1

    return-wide v2

    :cond_1
    iget v4, p0, Lawk;->EQ:I

    int-to-long v4, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget v6, p0, Lawk;->u7:I

    packed-switch v6, :pswitch_data_0

    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->unsupportedCommand0:Ljava/lang/String;

    invoke-direct {p1, p2}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return-wide v2

    :pswitch_1
    iget v6, p0, Lawk;->v5:I

    int-to-long v6, v6

    add-long/2addr v6, v4

    long-to-int v6, v6

    iput v6, p0, Lawk;->v5:I

    goto :goto_1

    :pswitch_2
    iget-wide v6, p0, Lawk;->tp:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lawk;->tp:J

    :goto_1
    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    iget v6, p0, Lawk;->EQ:I

    int-to-long v6, v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, p0, Lawk;->EQ:I

    iget v4, p0, Lawk;->EQ:I

    if-nez v4, :cond_0

    invoke-direct {p0}, Lawk;->Hw()I

    move-result v4

    iput v4, p0, Lawk;->u7:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
