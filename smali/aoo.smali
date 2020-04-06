.class public Laoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B


# instance fields
.field private final FH:[B

.field private final Hw:I

.field final j6:[B

.field private v5:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    sput-object v0, Laoo;->DW:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Laoo;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Laoo;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laoo;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoo;->j6([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_1

    const/4 v0, 0x3

    if-lt v0, p2, :cond_1

    const/16 v1, 0x3e

    new-array v1, v1, [B

    iput-object v1, p0, Laoo;->FH:[B

    iput v2, p0, Laoo;->Hw:I

    iput-object p1, p0, Laoo;->j6:[B

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0xc

    iget-object p2, p0, Laoo;->j6:[B

    array-length v0, p2

    const/16 v1, 0xfff

    if-ge v0, v1, :cond_0

    array-length p2, p2

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    or-int/2addr p1, v1

    :goto_0
    iget-object p2, p0, Laoo;->FH:[B

    iget v0, p0, Laoo;->Hw:I

    add-int/lit8 v0, v0, 0x3c

    invoke-static {p2, v0, p1}, Lbaw;->j6([BII)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidStageForPath:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1}, Laoo;->DW([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->invalidPath:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Laoo;->DW([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>([BLbav;Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoo;->FH:[B

    iget p1, p2, Lbav;->j6:I

    iput p1, p0, Laoo;->Hw:I

    iget-object p1, p0, Laoo;->FH:[B

    iget v0, p0, Laoo;->Hw:I

    const/16 v1, 0x3e

    invoke-static {p3, p1, v0, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-virtual {p0}, Laoo;->Ws()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    iget-object v3, p0, Laoo;->FH:[B

    iget v4, p0, Laoo;->Hw:I

    add-int/2addr v4, v1

    const/4 v1, 0x2

    invoke-static {p3, v3, v4, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-direct {p0}, Laoo;->QX()I

    move-result v1

    const v3, -0x60000001

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->DIRCUnrecognizedExtendedFlags:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Laoo;->QX()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x3e

    :goto_0
    iget v1, p2, Lbav;->j6:I

    add-int/2addr v1, p1

    iput v1, p2, Lbav;->j6:I

    iget-object p2, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    invoke-virtual {p4, p2, v1, p1}, Ljava/security/MessageDigest;->update([BII)V

    iget-object p2, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p2, v1}, Lbaw;->j6([BI)I

    move-result p2

    const/16 v1, 0xfff

    and-int/2addr p2, v1

    if-ge p2, v1, :cond_2

    new-array v0, p2, [B

    iput-object v0, p0, Laoo;->j6:[B

    iget-object v0, p0, Laoo;->j6:[B

    invoke-static {p3, v0, v2, p2}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    iget-object v0, p0, Laoo;->j6:[B

    invoke-virtual {p4, v0, v2, p2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v3, v1, [B

    invoke-static {p3, v3, v2, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-virtual {p2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1
    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Laoo;->j6:[B

    iget-object p2, p0, Laoo;->j6:[B

    array-length v1, p2

    invoke-virtual {p4, p2, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p4, v2}, Ljava/security/MessageDigest;->update(B)V

    move p2, v1

    :goto_2
    add-int/2addr p1, p2

    add-int/lit8 p2, p1, 0x8

    and-int/lit8 p2, p2, -0x8

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, Lbas;->j6(Ljava/io/InputStream;J)V

    sget-object p1, Laoo;->DW:[B

    invoke-virtual {p4, p1, v2, p2}, Ljava/security/MessageDigest;->update([BII)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->shortReadOfBlock:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private DW(I)J
    .locals 5

    iget v0, p0, Laoo;->Hw:I

    add-int/2addr v0, p1

    iget-object p1, p0, Laoo;->FH:[B

    invoke-static {p1, v0}, Lbaw;->DW([BI)I

    move-result p1

    iget-object v1, p0, Laoo;->FH:[B

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Lbaw;->DW([BI)I

    move-result v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private static DW([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private QX()I
    .locals 2

    invoke-virtual {p0}, Laoo;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x3e

    invoke-static {v0, v1}, Lbaw;->j6([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static j6(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    :goto_0
    return p0
.end method

.method private j6(IJ)V
    .locals 5

    iget v0, p0, Laoo;->Hw:I

    add-int/2addr v0, p1

    iget-object p1, p0, Laoo;->FH:[B

    const-wide/16 v1, 0x3e8

    div-long v3, p2, v1

    long-to-int v3, v3

    invoke-static {p1, v0, v3}, Lbaw;->DW([BII)V

    iget-object p1, p0, Laoo;->FH:[B

    add-int/lit8 v0, v0, 0x4

    rem-long/2addr p2, v1

    long-to-int p2, p2

    const p3, 0xf4240

    mul-int p2, p2, p3

    invoke-static {p1, v0, p2}, Lbaw;->DW([BII)V

    return-void
.end method

.method static j6([B)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    return v3

    :cond_1
    aget-byte v4, p0, v2

    if-eqz v4, :cond_4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v1
.end method


# virtual methods
.method public DW(J)V
    .locals 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Laoo;->j6(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->sizeExceeds2GB:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Laoo;->J8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DW()Z
    .locals 3

    iget v0, p0, Laoo;->Hw:I

    add-int/lit8 v0, v0, 0x28

    invoke-virtual {p0}, Laoo;->we()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lare;->FH:Larn;

    iget-object v2, p0, Laoo;->FH:[B

    invoke-virtual {v1, v2, v0}, Larn;->j6([BI)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public EQ()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Laoo;->DW(I)J

    move-result-wide v0

    return-wide v0
.end method

.method final FH()[B
    .locals 1

    iget-object v0, p0, Laoo;->FH:[B

    return-object v0
.end method

.method final Hw()I
    .locals 1

    iget v0, p0, Laoo;->Hw:I

    add-int/lit8 v0, v0, 0x28

    return v0
.end method

.method public J0()Larn;
    .locals 2

    invoke-virtual {p0}, Laoo;->FH()[B

    move-result-object v0

    invoke-virtual {p0}, Laoo;->Hw()I

    move-result v1

    invoke-static {v0, v1}, Larn;->Hw([BI)Larn;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoo;->j6:[B

    invoke-static {v0}, Laoo;->DW([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 2

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method Ws()Z
    .locals 2

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Zo()Z
    .locals 2

    iget-byte v0, p0, Laoo;->v5:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gn()Z
    .locals 2

    invoke-direct {p0}, Laoo;->QX()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j6()V
    .locals 4

    iget v0, p0, Laoo;->Hw:I

    add-int/lit8 v0, v0, 0x24

    iget-object v1, p0, Laoo;->FH:[B

    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public j6(I)V
    .locals 2

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1, p1}, Lbaw;->DW([BII)V

    return-void
.end method

.method public j6(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Laoo;->j6(IJ)V

    return-void
.end method

.method public j6(Laoo;)V
    .locals 5

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lbaw;->j6([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    iget-object v1, p1, Laoo;->FH:[B

    iget p1, p1, Laoo;->Hw:I

    iget-object v2, p0, Laoo;->FH:[B

    iget v3, p0, Laoo;->Hw:I

    const/16 v4, 0x3e

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v2, v1, 0x3c

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1, v1}, Lbaw;->j6([BI)I

    move-result v1

    and-int/lit16 v1, v1, -0x1000

    or-int/2addr v0, v1

    invoke-static {p1, v2, v0}, Lbaw;->j6([BII)V

    return-void
.end method

.method public j6(Laqw;)V
    .locals 2

    invoke-virtual {p0}, Laoo;->FH()[B

    move-result-object v0

    invoke-virtual {p0}, Laoo;->Hw()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Laqw;->DW([BI)V

    return-void
.end method

.method public j6(Larg;)V
    .locals 4

    invoke-virtual {p1}, Larg;->FH()I

    move-result v0

    const v1, 0xf000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {p1}, Larg;->FH()I

    move-result p1

    invoke-static {v0, v1, p1}, Lbaw;->DW([BII)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidModeForPath:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {p0}, Laoo;->J8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j6(Ljava/io/OutputStream;)V
    .locals 4

    invoke-virtual {p0}, Laoo;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    iget-object v1, p0, Laoo;->j6:[B

    array-length v1, v1

    iget-object v2, p0, Laoo;->FH:[B

    iget v3, p0, Laoo;->Hw:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Laoo;->j6:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, -0x8

    if-eq v0, v1, :cond_1

    sget-object v2, Laoo;->DW:[B

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void
.end method

.method public j6([BI)V
    .locals 3

    invoke-virtual {p0}, Laoo;->FH()[B

    move-result-object v0

    invoke-virtual {p0}, Laoo;->Hw()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final j6(II)Z
    .locals 3

    iget v0, p0, Laoo;->Hw:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Laoo;->FH:[B

    invoke-static {v1, v0}, Lbaw;->DW([BI)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Laoo;->FH:[B

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lbaw;->DW([BI)I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laoo;->tp()Larg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laoo;->we()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laoo;->EQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laoo;->J0()Larn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laoo;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laoo;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Larg;
    .locals 1

    invoke-virtual {p0}, Laoo;->u7()I

    move-result v0

    invoke-static {v0}, Larg;->j6(I)Larg;

    move-result-object v0

    return-object v0
.end method

.method public u7()I
    .locals 2

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0, v1}, Lbaw;->DW([BI)I

    move-result v0

    return v0
.end method

.method public v5()Z
    .locals 2

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x3c

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public we()I
    .locals 2

    iget-object v0, p0, Laoo;->FH:[B

    iget v1, p0, Laoo;->Hw:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1}, Lbaw;->DW([BI)I

    move-result v0

    return v0
.end method
