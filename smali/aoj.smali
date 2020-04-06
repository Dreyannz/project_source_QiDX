.class public Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final FH:[Laoo;

.field private static final Hw:[B

.field static final j6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EQ:Lauz;

.field private J0:[B

.field private J8:Laqd;

.field private VH:I

.field private Zo:[Laoo;

.field private gn:Laoq;

.field private final tp:Lbak;

.field private u7:Lavf;

.field private final v5:Ljava/io/File;

.field private we:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laoj;->DW:[B

    const/4 v0, 0x0

    new-array v1, v0, [Laoo;

    sput-object v1, Laoj;->FH:[Laoo;

    new-array v0, v0, [B

    sput-object v0, Laoj;->Hw:[B

    new-instance v0, Laoj$1;

    invoke-direct {v0}, Laoj$1;-><init>()V

    sput-object v0, Laoj;->j6:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x49t
        0x52t
        0x43t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Lbak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoj;->v5:Ljava/io/File;

    iput-object p2, p0, Laoj;->tp:Lbak;

    invoke-virtual {p0}, Laoj;->v5()V

    return-void
.end method

.method public static DW(Ljava/io/File;Lbak;)Laoj;
    .locals 1

    new-instance v0, Laoj;

    invoke-direct {v0, p0, p1}, Laoj;-><init>(Ljava/io/File;Lbak;)V

    invoke-virtual {v0}, Laoj;->Zo()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Laoj;->Hw()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Laoj;->u7()V

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Laoj;->u7()V

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Laoj;->u7()V

    throw p0

    :cond_0
    new-instance p1, Lapb;

    invoke-direct {p1, p0}, Lapb;-><init>(Ljava/io/File;)V

    throw p1
.end method

.method private static DW([B)Z
    .locals 4

    array-length v0, p0

    sget-object v1, Laoj;->DW:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Laoj;->DW:[B

    array-length v3, v1

    if-lt v0, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    aget-byte v3, p0, v0

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static j6(Laoo;Laoo;)I
    .locals 1

    iget-object v0, p0, Laoo;->j6:[B

    iget-object p0, p0, Laoo;->j6:[B

    array-length p0, p0

    invoke-static {v0, p0, p1}, Laoj;->j6([BILaoo;)I

    move-result p0

    return p0
.end method

.method static j6([BILaoo;)I
    .locals 1

    iget-object v0, p2, Laoo;->j6:[B

    iget-object p2, p2, Laoo;->j6:[B

    array-length p2, p2

    invoke-static {p0, p1, v0, p2}, Laoj;->j6([BI[BI)I

    move-result p0

    return p0
.end method

.method static j6([BI[BI)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    if-lt v0, p3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p1, p3

    return p1
.end method

.method public static j6()Laoj;
    .locals 2

    new-instance v0, Laoj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laoj;-><init>(Ljava/io/File;Lbak;)V

    return-object v0
.end method

.method public static j6(Ljava/io/File;Lbak;)Laoj;
    .locals 1

    new-instance v0, Laoj;

    invoke-direct {v0, p0, p1}, Laoj;-><init>(Ljava/io/File;Lbak;)V

    invoke-virtual {v0}, Laoj;->Hw()V

    return-object v0
.end method

.method public static j6(Ljava/io/File;Lbak;Laqd;)Laoj;
    .locals 0

    invoke-static {p0, p1}, Laoj;->DW(Ljava/io/File;Lbak;)Laoj;

    move-result-object p0

    invoke-direct {p0, p2}, Laoj;->j6(Laqd;)V

    return-object p0
.end method

.method private static j6([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(Laqd;)V
    .locals 0

    iput-object p1, p0, Laoj;->J8:Laqd;

    return-void
.end method

.method private j6(Lavf;)V
    .locals 4

    iget-object v0, p0, Laoj;->v5:Ljava/io/File;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->dirCacheFileIsNotLocked:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Laoj;->v5:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->dirCacheIsNotLocked:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Ljava/io/InputStream;)V
    .locals 14

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object p1

    const/16 v7, 0x14

    new-array v8, v7, [B

    const/16 v0, 0xc

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v0}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-virtual {p1, v8, v9, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-static {v8}, Laoj;->DW([B)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x4

    invoke-static {v8, v10}, Lbaw;->DW([BI)I

    move-result v0

    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/16 v13, 0x8

    invoke-static {v8, v13}, Lbaw;->DW([BI)I

    move-result v1

    iput v1, p0, Laoj;->VH:I

    iget v1, p0, Laoj;->VH:I

    if-ltz v1, :cond_7

    invoke-static {v0}, Laoo;->j6(Z)I

    move-result v0

    iget v1, p0, Laoj;->VH:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    new-array v1, v1, [Laoo;

    iput-object v1, p0, Laoj;->Zo:[Laoo;

    new-instance v1, Lbav;

    invoke-direct {v1}, Lbav;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Laoj;->VH:I

    if-lt v2, v3, :cond_6

    iget-object v0, p0, Laoj;->v5:Ljava/io/File;

    invoke-static {v0}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v0

    iput-object v0, p0, Laoj;->EQ:Lauz;

    :goto_2
    const/16 v0, 0x15

    invoke-virtual {v6, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-static {v6, v8, v9, v7}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Laoj;->we:[B

    iget-object p1, p0, Laoj;->we:[B

    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->DIRCChecksumMismatch:Ljava/lang/String;

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    invoke-virtual {p1, v8, v9, v13}, Ljava/security/MessageDigest;->update([BII)V

    const-wide/16 v0, 0x8

    invoke-static {v6, v0, v1}, Lbas;->j6(Ljava/io/InputStream;J)V

    invoke-static {v8, v10}, Lbaw;->FH([BI)J

    move-result-wide v4

    invoke-static {v8, v9}, Lbaw;->DW([BI)I

    move-result v0

    const v1, 0x54524545

    if-eq v0, v1, :cond_4

    aget-byte v0, v8, v9

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    aget-byte v0, v8, v9

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Laoj;->j6(Ljava/io/InputStream;Ljava/security/MessageDigest;[BJ)V

    goto :goto_2

    :cond_3
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->DIRCExtensionNotSupportedByThisVersion:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v8}, Laoj;->j6([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    long-to-int v0, v4

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {v6, v0, v9, v1}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    array-length v1, v0

    invoke-virtual {p1, v0, v9, v1}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v1, Laoq;

    new-instance v2, Lbav;

    invoke-direct {v2}, Lbav;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Laoq;-><init>([BLbav;Laoq;)V

    iput-object v1, p0, Laoj;->gn:Laoq;

    goto/16 :goto_2

    :cond_5
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->DIRCExtensionIsTooLargeAt:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8}, Laoj;->j6([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v3, p0, Laoj;->Zo:[Laoo;

    new-instance v4, Laoo;

    invoke-direct {v4, v0, v1, v6, p1}, Laoo;-><init>([BLbav;Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->DIRCHasTooManyEntries:Ljava/lang/String;

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownDIRCVersion:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->notADIRCFile:Ljava/lang/String;

    invoke-direct {p1, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private j6(Ljava/io/InputStream;Ljava/security/MessageDigest;[BJ)V
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, v1, p4

    if-ltz v3, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p2, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v1, v1

    sub-long/2addr p4, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->shortReadOfOptionalDIRCExtensionExpectedAnotherBytes:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Laoj;->j6([B)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v2

    const/4 p3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v0, p3

    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public DW()Laol;
    .locals 2

    new-instance v0, Laol;

    iget v1, p0, Laoj;->VH:I

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, p0, v1}, Laol;-><init>(Laoj;I)V

    return-object v0
.end method

.method public DW(I)Laoo;
    .locals 1

    iget-object v0, p0, Laoj;->Zo:[Laoo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;)Laoo;
    .locals 1

    invoke-virtual {p0, p1}, Laoj;->j6(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoj;->Zo:[Laoo;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public EQ()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laoj;->VH:I

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Laoj;->Zo:[Laoo;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Laoo;->VH()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public FH()Laon;
    .locals 2

    new-instance v0, Laon;

    iget v1, p0, Laoj;->VH:I

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, p0, v1}, Laon;-><init>(Laoj;I)V

    return-object v0
.end method

.method public Hw()V
    .locals 2

    iget-object v0, p0, Laoj;->v5:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoj;->v5()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laoj;->EQ:Lauz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoj;->v5:Ljava/io/File;

    invoke-virtual {v0, v1}, Lauz;->DW(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laoj;->v5:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Laoj;->v5()V

    invoke-direct {p0, v0}, Laoj;->j6(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {p0}, Laoj;->v5()V

    :catch_2
    :goto_0
    iget-object v0, p0, Laoj;->v5:Ljava/io/File;

    invoke-static {v0}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v0

    iput-object v0, p0, Laoj;->EQ:Lauz;

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->dirCacheDoesNotHaveABackingFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public VH()V
    .locals 3

    iget-object v0, p0, Laoj;->u7:Lavf;

    invoke-direct {p0, v0}, Laoj;->j6(Lavf;)V

    :try_start_0
    new-instance v1, Lbbk;

    invoke-virtual {v0}, Lavf;->DW()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lbbk;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Laoj;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lavf;->Zo()V

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Lavf;->Zo()V

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Lavf;->Zo()V

    throw v1
.end method

.method public Zo()Z
    .locals 3

    iget-object v0, p0, Laoj;->v5:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v1, Lavf;

    iget-object v2, p0, Laoj;->tp:Lbak;

    invoke-direct {v1, v0, v2}, Lavf;-><init>(Ljava/io/File;Lbak;)V

    invoke-virtual {v1}, Lavf;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lavf;->j6(Z)V

    iput-object v1, p0, Laoj;->u7:Lavf;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->dirCacheDoesNotHaveABackingFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gn()Z
    .locals 2

    iget-object v0, p0, Laoj;->u7:Lavf;

    invoke-direct {p0, v0}, Laoj;->j6(Lavf;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laoj;->u7:Lavf;

    invoke-virtual {v0}, Lavf;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lavf;->v5()Lauz;

    move-result-object v0

    iput-object v0, p0, Laoj;->EQ:Lauz;

    iget-object v0, p0, Laoj;->J8:Laqd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoj;->we:[B

    iget-object v1, p0, Laoj;->J0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoj;->J8:Laqd;

    new-instance v1, Laqc;

    invoke-direct {v1}, Laqc;-><init>()V

    invoke-interface {v0, v1}, Laqd;->j6(Laqc;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j6(I)I
    .locals 2

    iget-object v0, p0, Laoj;->Zo:[Laoo;

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget v1, p0, Laoj;->VH:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laoj;->Zo:[Laoo;

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Laoj;->j6(Laoo;Laoo;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Laoj;->j6([BI)I

    move-result p1

    return p1
.end method

.method j6([BI)I
    .locals 4

    iget v0, p0, Laoj;->VH:I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1

    :cond_0
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Laoj;->Zo:[Laoo;

    aget-object v3, v3, v2

    invoke-static {p1, p2, v3}, Laoj;->j6([BILaoo;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_1
    if-lez v2, :cond_3

    iget-object v0, p0, Laoj;->Zo:[Laoo;

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Laoj;->j6([BILaoo;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2

    :cond_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method

.method j6([BII)I
    .locals 1

    :goto_0
    iget v0, p0, Laoj;->VH:I

    if-lt p3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laoj;->Zo:[Laoo;

    aget-object v0, v0, p3

    iget-object v0, v0, Laoo;->j6:[B

    invoke-static {p1, v0, p2}, Laoq;->j6([B[BI)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method public j6(Z)Laoq;
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Laoj;->gn:Laoq;

    if-nez p1, :cond_0

    new-instance p1, Laoq;

    invoke-direct {p1}, Laoq;-><init>()V

    iput-object p1, p0, Laoj;->gn:Laoq;

    :cond_0
    iget-object p1, p0, Laoj;->gn:Laoq;

    iget-object v0, p0, Laoj;->Zo:[Laoo;

    iget v1, p0, Laoj;->VH:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Laoq;->j6([Laoo;III)V

    :cond_1
    iget-object p1, p0, Laoj;->gn:Laoq;

    return-object p1
.end method

.method public j6(Larr;)Larn;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laoj;->j6(Z)Laoq;

    move-result-object v0

    iget-object v1, p0, Laoj;->Zo:[Laoo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Laoq;->j6([Laoo;IILarr;)Larn;

    move-result-object p1

    return-object p1
.end method

.method j6(I[Laoo;II)V
    .locals 1

    iget-object v0, p0, Laoj;->Zo:[Laoo;

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method j6(Ljava/io/OutputStream;)V
    .locals 11

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/security/DigestOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Laoj;->VH:I

    if-lt v3, v5, :cond_6

    const/16 v3, 0x80

    new-array v5, v3, [B

    sget-object v3, Laoj;->DW:[B

    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_1
    const/4 v6, 0x4

    invoke-static {v5, v6, v3}, Lbaw;->DW([BII)V

    iget v3, p0, Laoj;->VH:I

    const/16 v7, 0x8

    invoke-static {v5, v7, v3}, Lbaw;->DW([BII)V

    const/16 v3, 0xc

    invoke-virtual {v1, v5, v2, v3}, Ljava/security/DigestOutputStream;->write([BII)V

    iget-object v3, p0, Laoj;->EQ:Lauz;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Laoj;->VH:I

    if-lt v3, v4, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, p0, Laoj;->Zo:[Laoo;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Laoo;->j6(Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lauz;->j6()J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    long-to-int v10, v3

    iget-object v3, p0, Laoj;->EQ:Lauz;

    invoke-virtual {v3}, Lauz;->j6()J

    move-result-wide v3

    rem-long/2addr v3, v8

    long-to-int v3, v3

    const v4, 0xf4240

    mul-int v8, v3, v4

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Laoj;->VH:I

    if-lt v3, v4, :cond_4

    :goto_4
    iget-object v3, p0, Laoj;->gn:Laoq;

    if-eqz v3, :cond_3

    new-instance v3, Lbbe$d;

    invoke-direct {v3}, Lbbe$d;-><init>()V

    iget-object v4, p0, Laoj;->gn:Laoq;

    invoke-virtual {v4, v5, v3}, Laoq;->j6([BLjava/io/OutputStream;)V

    invoke-virtual {v3}, Lbbe;->close()V

    const v4, 0x54524545

    invoke-static {v5, v2, v4}, Lbaw;->DW([BII)V

    invoke-virtual {v3}, Lbbe;->DW()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v5, v6, v4}, Lbaw;->DW([BII)V

    invoke-virtual {v1, v5, v2, v7}, Ljava/security/DigestOutputStream;->write([BII)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lbbe;->j6(Ljava/io/OutputStream;Larw;)V

    :cond_3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Laoj;->J0:[B

    iget-object v0, p0, Laoj;->J0:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_4
    iget-object v4, p0, Laoj;->Zo:[Laoo;

    aget-object v4, v4, v3

    invoke-virtual {v4, v10, v8}, Laoo;->j6(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Laoo;->j6()V

    :cond_5
    invoke-virtual {v4, v1}, Laoo;->j6(Ljava/io/OutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v5, p0, Laoj;->Zo:[Laoo;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Laoo;->Ws()Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method j6([Laoo;I)V
    .locals 0

    iput-object p1, p0, Laoj;->Zo:[Laoo;

    iput p2, p0, Laoj;->VH:I

    const/4 p1, 0x0

    iput-object p1, p0, Laoj;->gn:Laoq;

    return-void
.end method

.method public tp()I
    .locals 1

    iget v0, p0, Laoj;->VH:I

    return v0
.end method

.method public u7()V
    .locals 2

    iget-object v0, p0, Laoj;->u7:Lavf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Laoj;->u7:Lavf;

    invoke-virtual {v0}, Lavf;->Zo()V

    :cond_0
    return-void
.end method

.method public v5()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laoj;->EQ:Lauz;

    sget-object v1, Laoj;->FH:[Laoo;

    iput-object v1, p0, Laoj;->Zo:[Laoo;

    const/4 v1, 0x0

    iput v1, p0, Laoj;->VH:I

    iput-object v0, p0, Laoj;->gn:Laoq;

    sget-object v0, Laoj;->Hw:[B

    iput-object v0, p0, Laoj;->we:[B

    return-void
.end method
