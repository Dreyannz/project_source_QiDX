.class public Lavx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavx$a;
    }
.end annotation


# direct methods
.method private static DW(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0
.end method

.method private static DW(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method private static DW(Ljava/io/InputStream;JLarn;)Ljava/io/InputStream;
    .locals 7

    invoke-static {}, Lari;->j6()Ljava/util/zip/Inflater;

    move-result-object v2

    new-instance v6, Lavx$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lavx$1;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;JLarn;)V

    return-object v6
.end method

.method private static DW(Ljava/io/InputStream;Ljava/util/zip/Inflater;Laqw;[B)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_2
    new-instance p0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->corruptObjectIncorrectLength:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static DW([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x8f

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    shl-int/2addr v1, v3

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    rem-int/lit8 p0, p0, 0x1f

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method static synthetic j6(Ljava/io/InputStream;[BII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lavx;->DW(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method static j6(Ljava/io/InputStream;Laqw;Lawb;)J
    .locals 7

    :try_start_0
    invoke-static {p0}, Lavx;->DW(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-static {v1}, Lavx;->DW([B)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p2}, Lawb;->Zo()Ljava/util/zip/Inflater;

    move-result-object p2

    invoke-static {p0, p2}, Lavx;->j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object p0

    invoke-static {p0, v1, v3, v0}, Lavx;->DW(Ljava/io/InputStream;[BII)I

    move-result p0

    const/4 p2, 0x5

    if-lt p0, p2, :cond_1

    new-instance p0, Lbav;

    invoke-direct {p0}, Lbav;-><init>()V

    const/16 p2, 0x20

    invoke-static {p1, v1, p2, p0}, Lare;->j6(Laqw;[BBLbav;)I

    iget p2, p0, Lbav;->j6:I

    invoke-static {v1, p2, p0}, Lbaz;->DW([BILbav;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectNegativeSize:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectNoHeader:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 p2, 0x12

    invoke-static {p0, v1, v2, p2}, Lavx;->DW(Ljava/io/InputStream;[BII)I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 p2, p0, 0xf

    int-to-long v2, p2

    const/4 p2, 0x4

    const/4 v0, 0x1

    :goto_0
    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    add-int/lit8 p0, v0, 0x1

    aget-byte v0, v1, v0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v4, v0, 0x7f

    shl-int/2addr v4, p2

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 p2, p2, 0x7

    move v6, v0

    move v0, p0

    move p0, v6

    goto :goto_0

    :catch_0
    new-instance p0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method static j6(Ljava/io/InputStream;Ljava/io/File;Laqw;Lawb;)Lars;
    .locals 18

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    :try_start_0
    invoke-static/range {p0 .. p0}, Lavx;->DW(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-static {v3}, Lavx;->DW([B)Z

    move-result v6

    const-wide/32 v9, 0x7fffffff

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    invoke-virtual/range {p3 .. p3}, Lawb;->Zo()Ljava/util/zip/Inflater;

    move-result-object v4

    invoke-static {v1, v4}, Lavx;->j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object v6

    invoke-static {v6, v3, v5, v2}, Lavx;->DW(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v7, 0x5

    if-lt v2, v7, :cond_7

    new-instance v7, Lbav;

    invoke-direct {v7}, Lbav;-><init>()V

    const/16 v11, 0x20

    invoke-static {v8, v3, v11, v7}, Lare;->j6(Laqw;[BBLbav;)I

    move-result v11

    iget v12, v7, Lbav;->j6:I

    invoke-static {v3, v12, v7}, Lbaz;->DW([BILbav;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_6

    iget v14, v7, Lbav;->j6:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v7, Lbav;->j6:I

    aget-byte v14, v3, v14

    if-nez v14, :cond_5

    if-nez p1, :cond_1

    cmp-long v14, v9, v12

    if-ltz v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lapa$a;

    invoke-direct {v0}, Lapa$a;-><init>()V

    invoke-virtual {v0, v8}, Lapa$a;->j6(Laqw;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lawb;->VH()I

    move-result v9

    int-to-long v9, v9

    cmp-long v14, v12, v9

    if-ltz v14, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lavx$a;

    iget-object v6, v0, Lawb;->DW:Lauw;

    const/4 v7, 0x0

    move-object v0, v9

    move v1, v11

    move-wide v2, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lavx$a;-><init>(IJLjava/io/File;Laqw;Lauw;Lavx$a;)V

    return-object v9

    :cond_3
    :goto_1
    long-to-int v0, v12

    new-array v0, v0, [B

    iget v9, v7, Lbav;->j6:I

    sub-int/2addr v2, v9

    if-lez v2, :cond_4

    iget v7, v7, Lbav;->j6:I

    invoke-static {v3, v7, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    array-length v5, v0

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v2, v5}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-static {v1, v4, v8, v3}, Lavx;->DW(Ljava/io/InputStream;Ljava/util/zip/Inflater;Laqw;[B)V

    new-instance v1, Lars$a;

    invoke-direct {v1, v11, v0}, Lars$a;-><init>(I[B)V

    return-object v1

    :cond_5
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectGarbageAfterSize:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectNegativeSize:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectNoHeader:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v2, 0x12

    invoke-static {v1, v3, v4, v2}, Lavx;->DW(Ljava/io/InputStream;[BII)I

    aget-byte v2, v3, v5

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x7

    and-int/lit8 v6, v2, 0xf

    int-to-long v6, v6

    const/4 v11, 0x4

    const/4 v12, 0x1

    :goto_2
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_d

    packed-switch v4, :pswitch_data_0

    new-instance v0, Laov;

    goto :goto_5

    :pswitch_0
    if-nez p1, :cond_a

    cmp-long v2, v9, v6

    if-ltz v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lapa$a;

    invoke-direct {v0}, Lapa$a;-><init>()V

    invoke-virtual {v0, v8}, Lapa$a;->j6(Laqw;)V

    throw v0

    :cond_a
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lawb;->VH()I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-ltz v2, :cond_c

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v9, Lavx$a;

    iget-object v10, v0, Lawb;->DW:Lauw;

    const/4 v11, 0x0

    move-object v0, v9

    move v1, v4

    move-wide v2, v6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lavx$a;-><init>(IJLjava/io/File;Laqw;Lauw;Lavx$a;)V

    return-object v9

    :cond_c
    :goto_4
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    int-to-long v9, v12

    invoke-static {v1, v9, v10}, Lbas;->j6(Ljava/io/InputStream;J)V

    invoke-virtual/range {p3 .. p3}, Lawb;->Zo()Ljava/util/zip/Inflater;

    move-result-object v0

    invoke-static {v1, v0}, Lavx;->j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;

    move-result-object v2

    long-to-int v6, v6

    new-array v6, v6, [B

    array-length v7, v6

    invoke-static {v2, v6, v5, v7}, Lbas;->j6(Ljava/io/InputStream;[BII)V

    invoke-static {v1, v0, v8, v3}, Lavx;->DW(Ljava/io/InputStream;Ljava/util/zip/Inflater;Laqw;[B)V

    new-instance v0, Lars$a;

    invoke-direct {v0, v4, v6}, Lars$a;-><init>(I[B)V

    return-object v0

    :goto_5
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/lit8 v2, v12, 0x1

    aget-byte v12, v3, v12
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v12, v12, 0xff

    and-int/lit8 v13, v12, 0x7f

    shl-int/2addr v13, v11

    int-to-long v13, v13

    add-long/2addr v6, v13

    add-int/lit8 v11, v11, 0x7

    move/from16 v17, v12

    move v12, v2

    move/from16 v2, v17

    goto :goto_2

    :catch_0
    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j6([BLaqw;)Lars;
    .locals 3

    new-instance v0, Lawb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawb;-><init>(Lauw;)V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v1, p1, v0}, Lavx;->j6(Ljava/io/InputStream;Ljava/io/File;Laqw;Lawb;)Lars;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lawb;->FH()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lawb;->FH()V

    throw p0
.end method

.method static synthetic j6(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 0

    invoke-static {p0}, Lavx;->DW(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Ljava/io/InputStream;JLarn;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lavx;->DW(Ljava/io/InputStream;JLarn;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;)Ljava/util/zip/InflaterInputStream;
    .locals 2

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-object v0
.end method

.method static synthetic j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;Laqw;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lavx;->DW(Ljava/io/InputStream;Ljava/util/zip/Inflater;Laqw;[B)V

    return-void
.end method

.method static synthetic j6([B)Z
    .locals 0

    invoke-static {p0}, Lavx;->DW([B)Z

    move-result p0

    return p0
.end method
