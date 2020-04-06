.class public Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbu;

.field private EQ:Z

.field private final FH:Lct;

.field private Hw:I

.field private J0:Z

.field private J8:J

.field private QX:Z

.field private VH:Ldp;

.field private Ws:Z

.field private XL:J

.field private Zo:I

.field private aM:J

.field private gn:Ldk;

.field private final j6:Lbs;

.field private tp:Ljava/lang/String;

.field private u7:Lbr;

.field private v5:Lbr;

.field private we:Z


# direct methods
.method public constructor <init>(Lbu;Lbs;Lct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->DW:Lbu;

    iput-object p2, p0, Lbr;->j6:Lbs;

    iput-object p3, p0, Lbr;->FH:Lct;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbr;->J8:J

    invoke-direct {p0}, Lbr;->KD()V

    return-void
.end method

.method public constructor <init>(Lbu;Lbs;Lct;ILbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->DW:Lbu;

    iput-object p2, p0, Lbr;->j6:Lbs;

    iput-object p3, p0, Lbr;->FH:Lct;

    iput p4, p0, Lbr;->Hw:I

    iput-object p5, p0, Lbr;->v5:Lbr;

    invoke-virtual {p2, p0}, Lbs;->XL(Lbr;)I

    move-result p1

    iput p1, p0, Lbr;->Zo:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbr;->J8:J

    invoke-direct {p0}, Lbr;->KD()V

    return-void
.end method

.method private DW(Ljava/lang/String;)Lbr;
    .locals 2

    invoke-virtual {p0, p1}, Lbr;->j6(Ljava/lang/String;)Lbr;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbr;->J0:Z

    iput-boolean v0, p1, Lbr;->QX:Z

    iget-object v0, p0, Lbr;->gn:Ldk;

    if-nez v0, :cond_0

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lbr;->gn:Ldk;

    :cond_0
    iget-object v0, p0, Lbr;->gn:Ldk;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldk;->DW(I)V

    return-object p1
.end method

.method private FH(Ljava/lang/String;)Lbr;
    .locals 2

    invoke-virtual {p0, p1}, Lbr;->j6(Ljava/lang/String;)Lbr;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbr;->J0:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbr;->QX:Z

    iget-object v0, p0, Lbr;->gn:Ldk;

    if-nez v0, :cond_0

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    iput-object v0, p0, Lbr;->gn:Ldk;

    :cond_0
    iget-object v0, p0, Lbr;->gn:Ldk;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldk;->DW(I)V

    return-object p1
.end method

.method private KD()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr;->Ws:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbr;->u7:Lbr;

    iput-object v1, p0, Lbr;->tp:Ljava/lang/String;

    iput-boolean v0, p0, Lbr;->EQ:Z

    iput-boolean v0, p0, Lbr;->J0:Z

    iput-boolean v0, p0, Lbr;->we:Z

    iput-boolean v0, p0, Lbr;->QX:Z

    return-void
.end method

.method private SI()Lbd;
    .locals 1

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0, p0}, Lbs;->we(Lbr;)Lbd;

    move-result-object v0

    return-object v0
.end method

.method private cn()J
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v6, p0, Lbr;->aM:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    :cond_1
    iput-wide v4, p0, Lbr;->aM:J

    :try_start_0
    iget-object v1, p0, Lbr;->j6:Lbs;

    iget-object v1, v1, Lbs;->FH:Ljava/util/zip/CRC32;

    iget-object v4, p0, Lbr;->j6:Lbs;

    iget-object v4, v4, Lbs;->DW:[B

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v0}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbr;->XL:J

    iget-wide v0, p0, Lbr;->XL:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-wide v0, 0x100000000L

    iput-wide v0, p0, Lbr;->XL:J

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_1
    iget-wide v0, p0, Lbr;->XL:J

    return-wide v0

    :cond_4
    return-wide v2
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lbr;->FH(Ljava/lang/String;)Lbr;

    move-result-object p1

    iput-boolean v2, p1, Lbr;->Ws:Z

    iput-boolean v2, p1, Lbr;->EQ:Z

    iput-object p2, p1, Lbr;->tp:Ljava/lang/String;

    iget-object p2, p0, Lbr;->u7:Lbr;

    iput-object p2, p1, Lbr;->u7:Lbr;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbr;->j6(Ljava/lang/String;)Lbr;

    move-result-object v3

    iget-boolean v4, v3, Lbr;->QX:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v1}, Lbr;->DW(Ljava/lang/String;)Lbr;

    :cond_2
    iput-boolean v2, v3, Lbr;->Ws:Z

    iput-boolean v2, v3, Lbr;->EQ:Z

    iget-object v1, p0, Lbr;->u7:Lbr;

    iput-object v1, v3, Lbr;->u7:Lbr;

    iput-object p2, v3, Lbr;->tp:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lbr;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ro()J
    .locals 4

    invoke-virtual {p0}, Lbr;->nw()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lbr;->we:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-virtual {p0}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbd;->j6(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lbr;->EQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbr;->u7:Lbr;

    invoke-virtual {v0}, Lbr;->aM()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lbr;->U2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WINDOWS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    return-wide v1

    :cond_3
    invoke-direct {p0}, Lbr;->cn()J

    move-result-wide v0

    return-wide v0
.end method

.method private sh()V
    .locals 6

    iget-boolean v0, p0, Lbr;->Ws:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lbr;->v5:Lbr;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lbr;->sh()V

    :cond_0
    iget-boolean v0, p0, Lbr;->Ws:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->Ws:Z

    :try_start_0
    invoke-virtual {p0}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbr;->U2()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WINDOWS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v1, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbr;->DW(Ljava/lang/String;)Lbr;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lbr;->QX:Z

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0}, Lbr;->SI()Lbd;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lbr;->SI()Lbd;

    move-result-object v2

    invoke-interface {v2}, Lbd;->VH()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v0, p0, Lbr;->we:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lbr;->SI()Lbd;

    move-result-object v2

    invoke-interface {v2, v1}, Lbd;->j6(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbr;->J8:J

    invoke-direct {p0}, Lbr;->SI()Lbd;

    move-result-object v2

    invoke-interface {v2, v1}, Lbd;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object p0, p0, Lbr;->u7:Lbr;

    iput-boolean v0, p0, Lbr;->J0:Z

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    invoke-direct {p0, v4, v4}, Lbr;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    :try_start_2
    iput-boolean v0, p0, Lbr;->QX:Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    aget-object v4, v2, v3

    invoke-direct {p0, v4}, Lbr;->DW(Ljava/lang/String;)Lbr;

    goto :goto_3

    :cond_7
    aget-object v4, v2, v3

    invoke-direct {p0, v4}, Lbr;->FH(Ljava/lang/String;)Lbr;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lbr;->QX:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public BT()Lbd;
    .locals 1

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0, p0}, Lbs;->J0(Lbr;)Lbd;

    move-result-object v0

    return-object v0
.end method

.method public DW(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbr;->DW(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DW(II)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lbr;->rN()Ljava/io/Reader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbr;->j6:Lbs;

    iget-object v2, v2, Lbs;->j6:[C

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-char v8, v2, v7

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2

    if-ne v4, p1, :cond_1

    if-lt v5, p2, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lbr;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p0}, Lbr;->FH(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr;->er()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public DW()Z
    .locals 1

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0, p0}, Lbs;->J8(Lbr;)Z

    move-result v0

    return v0
.end method

.method public EQ()Lbr;
    .locals 1

    iget-object v0, p0, Lbr;->u7:Lbr;

    return-object v0
.end method

.method public FH(I)Lbr;
    .locals 2

    iget-object v0, p0, Lbr;->j6:Lbs;

    iget-object v1, p0, Lbr;->gn:Ldk;

    invoke-virtual {v1, p1}, Ldk;->FH(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbs;->gn(I)Lbr;

    move-result-object p1

    return-object p1
.end method

.method public FH()Z
    .locals 1

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0, p0}, Lbs;->Ws(Lbr;)Z

    move-result v0

    return v0
.end method

.method public FH(Lbr;)Z
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lbr;->U2()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lbr;->u7()Lbr;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Hw()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbr;->v5()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lbr;->we:Z

    return v0
.end method

.method public J8()Z
    .locals 1

    iget-boolean v0, p0, Lbr;->EQ:Z

    return v0
.end method

.method public Mr()Z
    .locals 1

    invoke-direct {p0}, Lbr;->sh()V

    iget-boolean v0, p0, Lbr;->J0:Z

    return v0
.end method

.method public P8()Z
    .locals 7

    invoke-virtual {p0}, Lbr;->j3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lbr;->J8:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lbr;->we:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbr;->ro()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lbr;->J0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbr;->EQ:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lbr;->cn()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public QX()J
    .locals 2

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0, p0}, Lbs;->aM(Lbr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U2()Z
    .locals 1

    iget-object v0, p0, Lbr;->v5:Lbr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lbr;->Hw:I

    return v0
.end method

.method public Ws()J
    .locals 2

    invoke-virtual {p0}, Lbr;->J8()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbr;->EQ()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->QX()J

    move-result-wide v0

    return-wide v0
.end method

.method public XL()J
    .locals 2

    invoke-direct {p0}, Lbr;->sh()V

    invoke-virtual {p0}, Lbr;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbr;->ro()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbr;->aM()J

    move-result-wide v0

    return-wide v0
.end method

.method public Zo()I
    .locals 3

    invoke-virtual {p0}, Lbr;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbr;->Mr()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lbr;->DW:Lbu;

    invoke-virtual {v1, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a8()I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbr;->rN()Ljava/io/Reader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbr;->j6:Lbs;

    iget-object v2, v2, Lbs;->j6:[C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    :try_start_3
    aget-char v6, v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v0, v2

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :goto_3
    return v3
.end method

.method public aM()J
    .locals 5

    invoke-direct {p0}, Lbr;->sh()V

    iget-boolean v0, p0, Lbr;->EQ:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbr;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lbr;->J8:J

    iget-object v0, p0, Lbr;->FH:Lct;

    invoke-interface {v0, p0}, Lct;->DW(Lbr;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, p0, Lbr;->J8:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbr;->ro()J

    move-result-wide v0

    iput-wide v0, p0, Lbr;->J8:J

    :cond_1
    iget-wide v0, p0, Lbr;->J8:J

    return-wide v0
.end method

.method public ei()V
    .locals 5

    iget-object v0, p0, Lbr;->v5:Lbr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lbr;->Ws:Z

    :cond_0
    iget-object v0, p0, Lbr;->u7:Lbr;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lbr;->Ws:Z

    iget-object v0, p0, Lbr;->v5:Lbr;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lbr;->u7:Lbr;

    if-eq v0, v2, :cond_1

    iput-boolean v1, v0, Lbr;->Ws:Z

    iget-object v0, v0, Lbr;->v5:Lbr;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbr;->gn:Ldk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldk;->j6()V

    :cond_2
    iget-boolean v0, p0, Lbr;->J0:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbr;->EQ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbr;->we:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, Lbr;->J8:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbr;->cn()J

    move-result-wide v0

    iput-wide v0, p0, Lbr;->J8:J

    goto :goto_1

    :cond_3
    iput-wide v1, p0, Lbr;->J8:J

    :goto_1
    invoke-direct {p0}, Lbr;->KD()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbr;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    iget v0, p0, Lbr;->Zo:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public er()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbr;->v5:Lbr;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lbr;->v5:Lbr;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbr;->v5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbr;->v5:Lbr;

    invoke-virtual {v1}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbr;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gW()Lbr;
    .locals 4

    invoke-virtual {p0}, Lbr;->u7()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->yS()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lbr;->FH(I)Lbr;

    move-result-object v3

    if-ne v3, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lbr;->FH(I)Lbr;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()I
    .locals 1

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0, p0}, Lbs;->j6(Lbr;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lbr;->Zo:I

    return v0
.end method

.method public j3()Z
    .locals 1

    iget-object v0, p0, Lbr;->FH:Lct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lct;->Hw(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6(Ljava/lang/String;)Lbr;
    .locals 7

    iget-object v0, p0, Lbr;->VH:Ldp;

    if-nez v0, :cond_0

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lbr;->VH:Ldp;

    :cond_0
    iget-object v0, p0, Lbr;->DW:Lbu;

    invoke-virtual {v0, p1}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lbr;->VH:Ldp;

    invoke-virtual {v0, p1}, Ldp;->FH(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbr;

    iget-object v2, p0, Lbr;->DW:Lbu;

    iget-object v3, p0, Lbr;->j6:Lbs;

    iget-object v4, p0, Lbr;->FH:Lct;

    move-object v1, v0

    move v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lbr;-><init>(Lbu;Lbs;Lct;ILbr;)V

    iget-object v1, p0, Lbr;->VH:Ldp;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ldp;->DW(II)V

    :cond_1
    iget-object v0, p0, Lbr;->j6:Lbs;

    iget-object v1, p0, Lbr;->VH:Ldp;

    invoke-virtual {v1, p1}, Ldp;->Hw(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbs;->gn(I)Lbr;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Ldc;
    .locals 10

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lbr;->rN()Ljava/io/Reader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbr;->j6:Lbs;

    iget-object v2, v2, Lbs;->j6:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-char v8, v2, v4

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    invoke-virtual {v0, v5}, Ldc;->DW(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v5, v7}, Ldc;->j6(II)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0, v5}, Ldc;->DW(I)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0, v5, v7}, Ldc;->j6(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_1
    add-int/2addr v7, p1

    div-int/2addr v7, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int v7, v7, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    move v5, v7

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(II)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lbr;->rN()Ljava/io/Reader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbr;->j6:Lbs;

    iget-object v2, v2, Lbs;->j6:[C

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-char v8, v2, v7

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2

    if-ne v4, p1, :cond_1

    if-ge v5, p2, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Lea;)V
    .locals 2

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbr;->Zo:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbr;->Hw:I

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lbs;->gn(I)Lbr;

    move-result-object v0

    iput-object v0, p0, Lbr;->v5:Lbr;

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldp;

    invoke-direct {v0, p1}, Ldp;-><init>(Lea;)V

    iput-object v0, p0, Lbr;->VH:Ldp;

    :cond_0
    invoke-virtual {p1}, Lea;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbr;->J8:J

    invoke-virtual {p1}, Lea;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lbr;->EQ:Z

    invoke-virtual {p1}, Lea;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbr;->XL:J

    invoke-virtual {p1}, Lea;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbr;->aM:J

    return-void
.end method

.method protected j6(Leb;)V
    .locals 2

    iget v0, p0, Lbr;->Zo:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbr;->Hw:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbr;->j6:Lbs;

    iget-object v1, p0, Lbr;->v5:Lbr;

    invoke-virtual {v0, v1}, Lbs;->QX(Lbr;)I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbr;->VH:Ldp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-object v0, p0, Lbr;->VH:Ldp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldp;->j6(Leb;)V

    :cond_1
    iget-wide v0, p0, Lbr;->J8:J

    invoke-virtual {p1, v0, v1}, Leb;->writeLong(J)V

    iget-boolean v0, p0, Lbr;->EQ:Z

    invoke-virtual {p1, v0}, Leb;->writeBoolean(Z)V

    iget-wide v0, p0, Lbr;->XL:J

    invoke-virtual {p1, v0, v1}, Leb;->writeLong(J)V

    iget-wide v0, p0, Lbr;->aM:J

    invoke-virtual {p1, v0, v1}, Leb;->writeLong(J)V

    return-void
.end method

.method public j6()Z
    .locals 3

    invoke-virtual {p0}, Lbr;->BT()Lbd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf;

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public j6(Lbr;)Z
    .locals 1

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0, p0, p1}, Lbs;->j6(Lbr;Lbr;)Z

    move-result p1

    return p1
.end method

.method public lg()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Lbr;->rN()Ljava/io/Reader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lbr;->j6:Lbs;

    iget-object v3, v3, Lbs;->j6:[C

    :cond_0
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-char v7, v3, v6

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method public nw()Z
    .locals 1

    invoke-direct {p0}, Lbr;->sh()V

    iget-boolean v0, p0, Lbr;->QX:Z

    return v0
.end method

.method public rN()Ljava/io/Reader;
    .locals 6

    invoke-direct {p0}, Lbr;->sh()V

    invoke-virtual {p0}, Lbr;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr;->j6:Lbs;

    iget-object v1, p0, Lbr;->FH:Lct;

    invoke-interface {v1, p0}, Lct;->j6(Lbr;)Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->j6(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbr;->nw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/CharArrayReader;

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbr;->P8()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not synchronized "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbr;->er()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lbr;->EQ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0}, Lbs;->u7()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbr;->u7:Lbr;

    invoke-virtual {v2}, Lbr;->er()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbr;->j6:Lbs;

    invoke-virtual {p0}, Lbr;->BT()Lbd;

    move-result-object v4

    invoke-virtual {p0}, Lbr;->we()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5, v0}, Lbd;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbs;->j6(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lbr;->j6:Lbs;

    invoke-virtual {v0}, Lbs;->u7()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbr;->j6:Lbs;

    iget-object v3, p0, Lbr;->j6:Lbs;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lbs;->j6(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbs;->j6(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/CharArrayReader;

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbr;->er()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()J
    .locals 2

    invoke-direct {p0}, Lbr;->sh()V

    invoke-virtual {p0}, Lbr;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr;->FH:Lct;

    invoke-interface {v0, p0}, Lct;->FH(Lbr;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbr;->er()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public u7()Lbr;
    .locals 1

    iget-object v0, p0, Lbr;->v5:Lbr;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbr;->DW:Lbu;

    iget v1, p0, Lbr;->Hw:I

    invoke-virtual {v0, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vy()I
    .locals 1

    iget v0, p0, Lbr;->Zo:I

    return v0
.end method

.method public we()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public yS()I
    .locals 1

    invoke-direct {p0}, Lbr;->sh()V

    iget-object v0, p0, Lbr;->gn:Ldk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    return v0
.end method
