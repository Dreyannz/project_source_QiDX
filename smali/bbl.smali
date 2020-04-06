.class public Lbbl;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/OutputStream;

.field private volatile FH:Z

.field private final j6:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-StreamCopy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbl;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lbbl;->j6:Ljava/io/InputStream;

    iput-object p2, p0, Lbbl;->DW:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    :goto_0
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lbbl;->join(J)V

    invoke-virtual {p0}, Lbbl;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbl;->FH:Z

    invoke-virtual {p0}, Lbbl;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 0

    invoke-virtual {p0}, Lbbl;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    :try_start_1
    iget-object v3, p0, Lbbl;->DW:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    add-int/lit8 v2, v2, -0x1

    :cond_1
    iget-boolean v3, p0, Lbbl;->FH:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v3, p0, Lbbl;->j6:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_1
    :try_start_3
    iget-object v5, p0, Lbbl;->DW:Ljava/io/OutputStream;

    invoke-virtual {v5, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {p0}, Lbbl;->interrupt()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    :goto_2
    :try_start_5
    iget-object v0, p0, Lbbl;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    iget-object v0, p0, Lbbl;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lbbl;->j6:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :try_start_8
    iget-object v1, p0, Lbbl;->DW:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    throw v0

    return-void
.end method
