.class public Laxz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxz$a;
    }
.end annotation


# static fields
.field public static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Ljava/io/InputStream;

.field private final FH:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxz;->j6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxz;->DW:Ljava/io/InputStream;

    const/16 p1, 0x3e8

    new-array p1, p1, [B

    iput-object p1, p0, Laxz;->FH:[B

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Laxz;->FH()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laxz;->j6:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Laxz;->FH:[B

    array-length v2, v1

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [B

    :goto_0
    iget-object v2, p0, Laxz;->DW:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    sget-object v2, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v3, v0}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method FH()I
    .locals 7

    iget-object v0, p0, Laxz;->DW:Ljava/io/InputStream;

    iget-object v1, p0, Laxz;->FH:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    :try_start_0
    iget-object v0, p0, Laxz;->FH:[B

    invoke-static {v0, v3}, Lbaz;->j6([BI)I

    move-result v0

    if-eqz v0, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidPacketLineHeader:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Laxz;->FH:[B

    aget-byte v6, v6, v3

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Laxz;->FH:[B

    aget-byte v2, v6, v2

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxz;->FH:[B

    const/4 v6, 0x2

    aget-byte v2, v2, v6

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxz;->FH:[B

    const/4 v6, 0x3

    aget-byte v2, v2, v6

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j6(Larj;)Laxz$a;
    .locals 4

    invoke-virtual {p0}, Laxz;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "NAK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Laxz$a;->j6:Laxz$a;

    return-object p1

    :cond_0
    const-string v1, "ACK "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0x2c

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Larj;->j6(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_1

    sget-object p1, Laxz$a;->DW:Laxz$a;

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " continue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Laxz$a;->FH:Laxz$a;

    return-object p1

    :cond_2
    const-string v1, " common"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Laxz$a;->Hw:Laxz$a;

    return-object p1

    :cond_3
    const-string v1, " ready"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Laxz$a;->v5:Laxz$a;

    return-object p1

    :cond_4
    const-string p1, "ERR "

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lapl;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lapl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedACKNAKGot:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lapl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->expectedACKNAKFoundEOF:Ljava/lang/String;

    invoke-direct {p1, v0}, Lapl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Laxz;->FH()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laxz;->j6:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x4

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, p0, Laxz;->FH:[B

    array-length v2, v1

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, v0, [B

    :goto_0
    iget-object v2, p0, Laxz;->DW:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v1, v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    sget-object v2, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v3, v0}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
