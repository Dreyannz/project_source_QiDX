.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String;

.field private static final ca:C

.field private static x9:Z


# instance fields
.field private KD:Lcom/jcraft/jsch/Buffer;

.field private Mz:Z

.field private OW:Z

.field private Qq:Ljava/lang/String;

.field private SI:[I

.field private Sf:Ljava/io/InputStream;

.field private U2:Z

.field private aj:Ljava/lang/String;

.field private br:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field private cb:I

.field private cn:Lcom/jcraft/jsch/Buffer;

.field private dx:I

.field private ef:Ljava/util/Hashtable;

.field private g3:Z

.field private lp:Ljava/lang/String;

.field private nw:I

.field private ro:Lcom/jcraft/jsch/Packet;

.field private sG:Ljava/lang/String;

.field private sh:Lcom/jcraft/jsch/Packet;

.field private sy:Ljava/lang/String;

.field private vJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->I:Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->ca:C

    sget-char v0, Ljava/io/File;->separatorChar:C

    int-to-byte v0, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->x9:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->U2:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->SI:[I

    const/4 v2, 0x3

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->cb:I

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->cb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->sG:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->vJ:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->g3:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Mz:Z

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->OW:Z

    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->br:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->FH(I)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->Hw(I)V

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->v5(I)V

    return-void
.end method

.method static synthetic DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    return-object p0
.end method

.method private DW(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    return-void
.end method

.method private DW([B)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    return-void
.end method

.method private EQ(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method

.method private EQ([B)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([BI)V

    return-void
.end method

.method private FH([BII)I
    .locals 2

    move v0, p2

    :goto_0
    if-gtz p3, :cond_0

    sub-int/2addr v0, p2

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputstream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method static synthetic FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    return-object p0
.end method

.method private FH(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :goto_1
    return-void

    :cond_1
    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method private FH([B)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    return-void
.end method

.method static synthetic Hw(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    return p0
.end method

.method private Hw([B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    return-void
.end method

.method private J0([B)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return v1

    :cond_0
    aget-byte v3, p1, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, p1, v2

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_3
    :goto_1
    return v5
.end method

.method private J0(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->DW([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v1, 0x68

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    const/4 v0, 0x0

    check-cast v0, [B

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-gtz p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v2, 0x3

    if-gt p1, v2, :cond_4

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move p1, v1

    goto :goto_1
.end method

.method private J8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->Qq:Ljava/lang/String;

    return-void
.end method

.method private Mr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Qq:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->j3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Qq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Qq:Ljava/lang/String;

    return-object v0
.end method

.method private QX(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;[[B)Z

    move-result p1

    return p1
.end method

.method private U2()V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private VH([B)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    return-void
.end method

.method private Ws(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [B

    new-array v4, v4, [[B

    invoke-direct {v0, v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;[[B)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    aget-object v1, v4, v6

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->VH([B)V

    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v7, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v7, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    iget v7, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v9, v7}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/4 v7, 0x4

    const/16 v9, 0x65

    if-eq v8, v9, :cond_5

    const/16 v10, 0x66

    if-ne v8, v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-ne v8, v9, :cond_6

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v10, v8}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_6
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v8

    move-object v10, v5

    :goto_2
    invoke-direct {v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->gn([B)V

    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v11, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    iget v11, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget v12, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    if-eq v12, v9, :cond_8

    const/16 v13, 0x68

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v1, v7, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    if-ne v12, v9, :cond_a

    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1, v11}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    invoke-direct {v0, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v2

    :cond_9
    return-object v5

    :cond_a
    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->J0()V

    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v12, v12, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-direct {v0, v12, v6, v7}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    add-int/lit8 v11, v11, -0x4

    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v12

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->EQ()V

    :goto_4
    if-gtz v12, :cond_b

    goto :goto_6

    :cond_b
    if-lez v11, :cond_e

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->we()V

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v13, v13

    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v14, v11

    if-le v13, v14, :cond_c

    move v13, v11

    goto :goto_5

    :cond_c
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v13, v13

    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v13, v14

    :goto_5
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v15, v15, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v5, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-virtual {v14, v15, v5, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_d

    :goto_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v14, v13, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v14, v5

    iput v14, v13, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v11, v5

    :cond_e
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v5

    iget v13, v0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v14, 0x3

    if-gt v13, v14, :cond_f

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->tp()[B

    :cond_f
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {v13}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    iget-boolean v13, v0, Lcom/jcraft/jsch/ChannelSftp;->OW:Z

    if-nez v13, :cond_10

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v5, v13}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "UTF-8"

    invoke-static {v13, v14}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_7

    :cond_10
    move-object v14, v5

    const/4 v13, 0x0

    :goto_7
    invoke-static {v1, v14}, Lcom/jcraft/jsch/Util;->j6([B[B)Z

    move-result v14

    if-eqz v14, :cond_14

    if-nez v13, :cond_11

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v5, v13}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_11
    if-nez v10, :cond_13

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_8

    :cond_12
    move-object v10, v3

    :cond_13
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v12, v12, -0x1

    const/4 v5, 0x0

    goto/16 :goto_4
.end method

.method private XL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->Mr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Zo([B)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    return-void
.end method

.method private aM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Ws(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " is not unique: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private gn([B)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    return-void
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    return p0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    move-result p0

    return p0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->j6([BJ[BII)I

    move-result p0

    return p0
.end method

.method private j6([BJ[BII)I
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sh:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x15

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p6

    add-int/lit8 v1, v1, 0x54

    if-ge v0, v1, :cond_0

    iget-object p6, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget-object p6, p6, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length p6, p6

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x15

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x54

    sub-int/2addr p6, v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x6

    array-length v2, p1

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, p6

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(J)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    iget-object p2, p2, Lcom/jcraft/jsch/Buffer;->DW:[B

    if-eq p2, p4, :cond_1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->DW([BII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object p3, p0, Lcom/jcraft/jsch/ChannelSftp;->sh:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/2addr p1, p6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, p3, p0, p1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return p6
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    iput p1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    return-object p2
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p0

    return-object p0
.end method

.method private j6([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3

    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->FH([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method private j6(BI)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;BI)V

    return-void
.end method

.method private j6(B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[BLjava/lang/String;)V

    return-void
.end method

.method private j6(B[BLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private j6(B[B[BLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v1, p3

    add-int/2addr v0, v1

    if-nez p4, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget p4, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->FH:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    return-void
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object p1

    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v0, "Failure"

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->FH(J)V

    return-void
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    return-void
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->j6([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method private j6([BI)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, v0, p0, p1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private j6([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(J)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(IJI)V

    :cond_0
    return-void
.end method

.method private j6([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->FH()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->nw:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->DW(Lcom/jcraft/jsch/Buffer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x9

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->FH()I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x4

    :goto_2
    add-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private j6([B[B)V
    .locals 2

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->vJ:Z

    if-eqz v0, :cond_0

    const-string v0, "posix-rename@openssh.com"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B[BLjava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method private j6(Ljava/lang/String;[[B)Z
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aput-object p1, p2, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->J0([B)Z

    move-result p1

    return p1
.end method

.method private j6([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->u7([B)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p1

    return p1
.end method

.method private j6([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p2

    iget v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget p2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    aput p2, p1, v2

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p1, 0x65

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 p2, 0x4

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private tp([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([BI)V

    return-void
.end method

.method private tp(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->FH([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private u7([B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    return-void
.end method

.method static synthetic v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->br:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    return-object p0
.end method

.method private v5([B)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(B[B)V

    return-void
.end method

.method private we(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Hw([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method private we([B)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6([BI)V

    return-void
.end method


# virtual methods
.method DW()V
    .locals 0

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->J0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->Zo()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->J8(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t change directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t change directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public bridge synthetic DW(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->DW(Z)V

    return-void
.end method

.method public FH(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public FH()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    new-instance v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->u7:I

    invoke-direct {v1, p0, v0, v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->tp:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->tp:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/jcraft/jsch/RequestSftp;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->VH:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ro:Lcom/jcraft/jsch/Packet;

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->cn:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sh:Lcom/jcraft/jsch/Packet;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->U2()V

    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    iget v1, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    const/high16 v2, 0x40000

    const/4 v3, 0x4

    if-gt v1, v2, :cond_5

    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [B

    check-cast v0, [B

    :goto_0
    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    array-length v2, v0

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    array-length v4, v2

    add-int/2addr v4, v3

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string v1, "posix-rename@openssh.com"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string v2, "posix-rename@openssh.com"

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->vJ:Z

    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string v2, "statvfs@openssh.com"

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string v2, "statvfs@openssh.com"

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->g3:Z

    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string v2, "hardlink@openssh.com"

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->ef:Ljava/util/Hashtable;

    const-string v2, "hardlink@openssh.com"

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Mz:Z

    :cond_4
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->aj:Ljava/lang/String;

    return-void

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Received message is too long: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    return-void
.end method

.method public Hw(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public VH(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Ws(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->Zo([B)V

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    return-void
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->Mr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Ws(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->v5([B)V

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    return-void
.end method

.method public gn(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6([BLcom/jcraft/jsch/SftpATTRS;)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public j3()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sy:Ljava/lang/String;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->J0(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->sy:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const-string v4, "??"

    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->VH()J

    move-result-wide v5

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->tp([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-eq p1, v1, :cond_2

    const/16 v2, 0x66

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v6

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->br:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6()V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/jcraft/jsch/SftpException;

    const-string p3, ""

    invoke-direct {p2, v0, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
    .locals 7

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->tp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p3, v4, :cond_0

    if-ne p3, v3, :cond_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->VH()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    if-nez p3, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->EQ([B)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->we([B)V

    :goto_0
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v5, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v6, v5}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v5, 0x65

    if-eq p1, v5, :cond_4

    const/16 v6, 0x66

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v5, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_5
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object p1

    if-eq p3, v4, :cond_6

    if-ne p3, v3, :cond_7

    :cond_6
    add-long/2addr p4, v1

    :cond_7
    new-array p3, v4, [J

    const/4 v1, 0x0

    aput-wide p4, p3, v1

    new-instance p4, Lcom/jcraft/jsch/ChannelSftp$1;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/jcraft/jsch/ChannelSftp$1;-><init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V

    return-object p4

    :cond_8
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " is a directory"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_a

    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_9

    new-instance p2, Lcom/jcraft/jsch/SftpException;

    const-string p3, ""

    invoke-direct {p2, v0, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public j6(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x4

    :try_start_0
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [B

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [[B

    invoke-direct {v1, v4, v8}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;[[B)Z

    move-result v9

    if-eqz v9, :cond_1

    aget-object v0, v8, v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->EQ(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jcraft/jsch/SftpATTRS;->Hw()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v3

    check-cast v4, [B

    move-object v6, v0

    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->OW:Z

    if-eqz v0, :cond_3

    aget-object v0, v8, v7

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->j6([B)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->VH([B)V

    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    iget v6, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v10, v6}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v6, 0x65

    if-eq v8, v6, :cond_5

    const/16 v10, 0x66

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v8, v6, :cond_6

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v10, v8}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_6
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v8

    move-object v10, v4

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {v1, v8}, Lcom/jcraft/jsch/ChannelSftp;->gn([B)V

    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v11, v10}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v10

    iget v11, v10, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget v12, v10, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    if-eq v12, v6, :cond_9

    const/16 v13, 0x68

    if-ne v12, v13, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-ne v12, v6, :cond_b

    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v12, v11}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v12

    if-ne v12, v5, :cond_a

    :goto_5
    invoke-direct {v1, v8, v10}, Lcom/jcraft/jsch/ChannelSftp;->j6([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    return-void

    :cond_a
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v13, v12}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    :cond_b
    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->J0()V

    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v12, v12, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-direct {v1, v12, v7, v2}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    add-int/lit8 v11, v11, -0x4

    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v12

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->EQ()V

    :goto_6
    if-gtz v12, :cond_c

    goto :goto_3

    :cond_c
    if-lez v11, :cond_e

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->we()V

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v13, v13

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v14, v11

    if-le v13, v14, :cond_d

    move v13, v11

    goto :goto_7

    :cond_d
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v13, v13

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v13, v14

    :goto_7
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v15, v15, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-direct {v1, v14, v15, v13}, Lcom/jcraft/jsch/ChannelSftp;->FH([BII)I

    move-result v13

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    iget v15, v14, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v15, v13

    iput v15, v14, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v11, v13

    :cond_e
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v13

    move-object v14, v3

    check-cast v14, [B

    iget v15, v1, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v3, 0x3

    if-gt v15, v3, :cond_f

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v14

    :cond_f
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-static {v3}, Lcom/jcraft/jsch/SftpATTRS;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v3

    if-ne v4, v5, :cond_10

    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    if-nez v0, :cond_11

    const/4 v15, 0x0

    goto :goto_9

    :cond_11
    if-nez v9, :cond_12

    invoke-static {v0, v13}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v15

    move v5, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    iget-boolean v15, v1, Lcom/jcraft/jsch/ChannelSftp;->OW:Z

    if-nez v15, :cond_13

    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v13, v15}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "UTF-8"

    invoke-static {v15, v5}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_8

    :cond_13
    move-object v5, v13

    const/4 v15, 0x0

    :goto_8
    invoke-static {v0, v5}, Lcom/jcraft/jsch/Util;->j6([B[B)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_16

    if-nez v15, :cond_14

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v13, v4}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_14
    if-nez v14, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_15
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/jcraft/jsch/Util;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    new-instance v5, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-direct {v5, v1, v15, v4, v3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    move-object/from16 v3, p2

    invoke-interface {v3, v5}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->j6(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :cond_16
    move-object/from16 v3, p2

    :goto_b
    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    instance-of v3, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v3, :cond_18

    instance-of v3, v0, Ljava/lang/Throwable;

    if-eqz v3, :cond_17

    new-instance v3, Lcom/jcraft/jsch/SftpException;

    const-string v4, ""

    invoke-direct {v3, v2, v4, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_17
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->dx:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    const/4 v0, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->Ws(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v1, :cond_4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->QX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lp:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->j6([B[B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->KD:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-nez p2, :cond_6

    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_7
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 p2, 0x8

    const-string v0, "The remote sshd is too old to support rename operation."

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic j6(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->j6(Z)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method public tp()V
    .locals 0

    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->tp()V

    return-void
.end method

.method public u7(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Sf:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6()V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->XL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->we(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Throwable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v0, ""

    invoke-direct {p1, v1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1
.end method

.method public v5(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    return-object v0
.end method
