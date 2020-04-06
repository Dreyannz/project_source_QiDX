.class Lcom/jcraft/jsch/ChannelSftp$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field DW:Z

.field private final synthetic EQ:[B

.field FH:I

.field Hw:[B

.field VH:I

.field Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

.field gn:J

.field j6:J

.field private final synthetic tp:Lcom/jcraft/jsch/SftpProgressMonitor;

.field final synthetic u7:Lcom/jcraft/jsch/ChannelSftp;

.field v5:[B


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->EQ:[B

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->j6:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    const/4 p2, 0x1

    new-array p3, p2, [B

    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Hw:[B

    const/16 p3, 0x400

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    new-instance p3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p3, p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    iget-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->j6:J

    iput-wide p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6()V

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->EQ:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 4

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Hw:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->Hw:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->DW:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-eqz v0, :cond_1b

    if-ltz v2, :cond_1a

    if-ltz v3, :cond_1a

    add-int v4, v2, v3

    array-length v6, v0

    if-gt v4, v6, :cond_1a

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    if-lez v6, :cond_5

    if-le v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    invoke-static {v6, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    if-eq v3, v0, :cond_3

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_4

    int-to-long v6, v3

    invoke-interface {v0, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_4
    iget v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    return v3

    :cond_5
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    if-ge v6, v3, :cond_6

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0xd

    :cond_6
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->Hw(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v6

    const/16 v7, 0x400

    if-nez v6, :cond_7

    if-le v3, v7, :cond_7

    const/16 v3, 0x400

    :cond_7
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iget-object v6, v6, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0xd

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->Hw(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v8

    if-nez v8, :cond_8

    const/16 v6, 0x400

    :cond_8
    :goto_1
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->DW()I

    move-result v7

    iget v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    if-lt v7, v8, :cond_9

    goto :goto_2

    :cond_9
    :try_start_0
    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->EQ:[B

    iget-wide v11, v1, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v14

    move v13, v6

    invoke-static/range {v9 .. v14}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "error"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v6, v7, v8}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v6

    iput-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v6, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    iput v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v6, v6, Lcom/jcraft/jsch/ChannelSftp$Header;->DW:I

    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v7, v7, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    :try_start_1
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v7}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v7

    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v8, v8, Lcom/jcraft/jsch/ChannelSftp$Header;->FH:I

    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    move-result-object v7
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v8, 0x65

    if-eq v6, v8, :cond_c

    const/16 v9, 0x67

    if-ne v6, v9, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "error"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    const/4 v9, 0x1

    if-ne v6, v8, :cond_e

    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    invoke-static {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V

    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    iput v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    if-ne v0, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "error"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->J0()V

    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v8

    iget-object v8, v8, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v10, 0x4

    invoke-static {v6, v8, v4, v10}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BII)I

    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v6

    iget v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    sub-int/2addr v8, v10

    iput v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    iget v8, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    sub-int/2addr v8, v6

    iget-wide v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->j6:J

    int-to-long v12, v6

    add-long/2addr v10, v12

    iput-wide v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->j6:J

    if-lez v6, :cond_19

    if-le v6, v3, :cond_f

    goto :goto_4

    :cond_f
    move v3, v6

    :goto_4
    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v10}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v10, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_10

    return v5

    :cond_10
    sub-int/2addr v6, v0

    iput v6, v1, Lcom/jcraft/jsch/ChannelSftp$2;->FH:I

    if-lez v6, :cond_14

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    array-length v2, v2

    if-ge v2, v6, :cond_11

    new-array v2, v6, [B

    iput-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    :cond_11
    :goto_5
    if-gtz v6, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->v5:[B

    invoke-virtual {v2, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_13

    goto :goto_6

    :cond_13
    add-int/2addr v4, v2

    sub-int/2addr v6, v2

    goto :goto_5

    :cond_14
    :goto_6
    if-lez v8, :cond_15

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    int-to-long v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    :cond_15
    iget-wide v2, v7, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->FH:J

    cmp-long v4, v12, v2

    if-gez v4, :cond_16

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    :try_start_2
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp$2;->EQ:[B

    iget-wide v2, v7, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    add-long v16, v2, v12

    iget-wide v2, v7, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->FH:J

    sub-long/2addr v2, v12

    long-to-int v2, v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v19

    move/from16 v18, v2

    invoke-static/range {v14 .. v19}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v2, v7, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->DW:J

    iget-wide v6, v7, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->FH:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    goto :goto_7

    :catch_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "error"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_7
    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->FH()I

    move-result v3

    if-ge v2, v3, :cond_17

    iget v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->VH:I

    :cond_17
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->tp:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v2, :cond_18

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6(J)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    return v5

    :cond_18
    return v0

    :cond_19
    return v4

    :catch_2
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    iget-wide v2, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->j6:J

    iput-wide v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->gn:J

    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->j6:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$2;->skip(J)J

    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->v5(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v0

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp$2;->Zo:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp$2;->u7:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->FH(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->j6(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    return v4

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    return-void
.end method
