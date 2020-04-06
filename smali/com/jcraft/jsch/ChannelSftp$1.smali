.class Lcom/jcraft/jsch/ChannelSftp$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->j6(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/jcraft/jsch/ChannelSftp;

.field private final synthetic EQ:[B

.field private FH:Z

.field private Hw:Z

.field private final synthetic J0:Lcom/jcraft/jsch/SftpProgressMonitor;

.field private VH:I

.field private Zo:I

.field private gn:I

.field j6:[B

.field private tp:Lcom/jcraft/jsch/ChannelSftp$Header;

.field private u7:I

.field private v5:[I

.field private final synthetic we:[J


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->EQ:[B

    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->we:[J

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->J0:Lcom/jcraft/jsch/SftpProgressMonitor;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->FH:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Hw:Z

    new-array p4, p2, [I

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->v5:[I

    iput p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Zo:I

    iput p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->VH:I

    iput p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->gn:I

    iput p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->u7:I

    new-instance p3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p3, p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->tp:Lcom/jcraft/jsch/ChannelSftp$Header;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->j6:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Hw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->flush()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->J0:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->EQ:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->tp:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Hw:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public flush()V
    .locals 3

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Hw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->FH:Z

    if-nez v0, :cond_2

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->u7:I

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->gn:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->tp:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->gn:I
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->j6:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 9

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->FH:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Zo:I

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->VH:I

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->FH:Z

    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Hw:Z

    if-nez v0, :cond_8

    move v0, p2

    move p2, p3

    :cond_1
    :goto_0
    if-gtz p2, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->J0:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->J0:Lcom/jcraft/jsch/SftpProgressMonitor;

    int-to-long p2, p3

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->j6(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->close()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->EQ:[B

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->we:[J

    aget-wide v5, v4, v1

    move-wide v4, v5

    move-object v6, p1

    move v7, v0

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I

    move-result v2

    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->u7:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->u7:I

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->we:[J

    aget-wide v4, v3, v1

    int-to-long v6, v2

    add-long/2addr v4, v6

    aput-wide v4, v3, v1

    add-int/2addr v0, v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Zo:I

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x400

    if-lt v2, v3, :cond_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v2}, Lcom/jcraft/jsch/ChannelSftp;->DW(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->v5:[I

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->tp:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->v5:[I

    aget v2, v2, v1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->VH:I

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Zo:I

    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->VH:I

    if-gt v2, v3, :cond_7

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->VH:I

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->DW:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->j6(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_7

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->gn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->gn:I

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 p2, 0x4

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
